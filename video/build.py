"""Build the Calcit intro video: narration.json -> Gemini TTS (cached) -> frames from capture.mjs -> ffmpeg.

Each narration segment has one frame (build/frames/NNN.png); its audio length decides how long the frame
stays on screen, so picture and voice stay aligned. Run capture.mjs first. Output: build/calcit-intro.mp4.
"""
import hashlib, json, os, re, subprocess, wave
from concurrent.futures import ThreadPoolExecutor
import tts

ROOT = os.path.dirname(os.path.abspath(__file__))
OUT = os.path.join(ROOT, 'build'); AUDIO = os.path.join(OUT, 'audio'); FRAMES = os.path.join(OUT, 'frames')
VOICE = os.environ.get('TTS_VOICE', 'Kore')
SEG_GAP, SUB_MAX = 0.5, 22
STYLE = '用自然、平稳的普通话朗读下面这段话：'

def audio_path(text):
    return os.path.join(AUDIO, hashlib.sha1(f'{VOICE}\n{text}'.encode()).hexdigest()[:16] + '.wav')

def synth(text):
    p = audio_path(text)
    if os.path.exists(p): return p
    for attempt in range(5):
        try:
            tts.synth(text, p + '.tmp', voice=VOICE, style=STYLE); os.replace(p + '.tmp', p); return p
        except (SystemExit, Exception) as e:
            print('tts retry', attempt, e, flush=True)
    raise SystemExit('TTS failed: ' + text[:30])

def seconds(p):
    with wave.open(p) as w: return w.getnframes() / w.getframerate()

def silence(sec):
    p = os.path.join(AUDIO, f'silence-{int(sec * 1000)}.wav')
    if not os.path.exists(p):
        with wave.open(p, 'wb') as w:
            w.setnchannels(1); w.setsampwidth(2); w.setframerate(24000); w.writeframes(b'\0\0' * int(24000 * sec))
    return p

def split_subs(text):
    out = []
    for p in [p for p in re.split(r'(?<=[。！？；])', text) if p]:
        buf = ''
        for c in [c for c in re.split(r'(?<=[，、：])', p) if c]:
            if buf and len(buf) + len(c) > SUB_MAX: out.append(buf); buf = ''
            buf += c
        if buf: out.append(buf)
    return [re.sub(r'[，。；：、]$', '', s.strip()) for s in out if s.strip()]

def ts(t):
    ms = int(round(t * 1000)); return f'{ms // 3600000:02d}:{ms // 60000 % 60:02d}:{ms // 1000 % 60:02d},{ms % 1000:03d}'

def main():
    os.makedirs(AUDIO, exist_ok=True)
    plan = json.load(open(os.path.join(ROOT, 'narration.json'), encoding='utf-8'))
    with ThreadPoolExecutor(4) as ex: list(ex.map(synth, [s['text'] for s in plan]))
    t, srt, cv, ca = 0.0, [], [], []
    for i, seg in enumerate(plan, 1):
        a = audio_path(seg['text']); dur = seconds(a)
        subs = split_subs(seg['text']); total = sum(len(s) for s in subs); st = t
        for s in subs:
            d = dur * len(s) / total; srt.append((st, st + d, s)); st += d
        frame = os.path.join(FRAMES, f'{i:03d}.png')
        cv += [f"file '{frame}'", f'duration {dur + SEG_GAP:.3f}']; ca += [f"file '{a}'", f"file '{silence(SEG_GAP)}'"]
        seg['start'] = t; t += dur + SEG_GAP
    cv.append(cv[-2])
    open(os.path.join(OUT, 'video.txt'), 'w').write('\n'.join(cv) + '\n')
    open(os.path.join(OUT, 'audio.txt'), 'w').write('\n'.join(ca) + '\n')
    with open(os.path.join(OUT, 'subtitles.srt'), 'w', encoding='utf-8') as f:
        for n, (a, b, s) in enumerate(srt, 1): f.write(f'{n}\n{ts(a)} --> {ts(b)}\n{s}\n\n')
    json.dump(plan, open(os.path.join(OUT, 'timeline.json'), 'w'), ensure_ascii=False, indent=1)
    run(['ffmpeg', '-y', '-loglevel', 'error', '-f', 'concat', '-safe', '0', '-i', 'audio.txt', '-c:a', 'pcm_s16le', '-ar', '24000', '-ac', '1', 'narration.wav'])
    style = 'FontName=PingFang SC,FontSize=11,PrimaryColour=&H00FFFFFF,OutlineColour=&H80000000,BorderStyle=3,Outline=4,Shadow=0,MarginV=18,Alignment=2'
    run(['ffmpeg', '-y', '-loglevel', 'error', '-f', 'concat', '-safe', '0', '-i', 'video.txt', '-i', 'narration.wav',
         '-vf', f"fps=30,format=yuv420p,subtitles=subtitles.srt:force_style='{style}'",
         '-c:v', 'libx264', '-preset', 'medium', '-crf', '18', '-tune', 'stillimage', '-c:a', 'aac', '-b:a', '160k', '-shortest', '-movflags', '+faststart', 'calcit-intro.mp4'])
    print(f'done: build/calcit-intro.mp4 {t:.1f}s')

def run(cmd): subprocess.run(cmd, cwd=OUT, check=True)
if __name__ == '__main__': main()
