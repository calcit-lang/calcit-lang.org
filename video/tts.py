import os, sys, json, base64, wave, hashlib, urllib.request, urllib.error
ROOT = os.path.dirname(os.path.abspath(__file__))
def load_env():
    # Key comes from the environment, or from a .env file (GEMINI_API_KEY / GEMINI_BASE_URL)
    # pointed to by VIDEO_ENV; never commit it.
    env = {k: os.environ[k] for k in ('GEMINI_API_KEY', 'GEMINI_BASE_URL') if k in os.environ}
    path = os.environ.get('VIDEO_ENV', os.path.join(ROOT, '.env'))
    if not os.path.exists(path):
        return env
    for line in open(path):
        line = line.strip()
        if line and not line.startswith('#') and '=' in line:
            k, v = line.split('=', 1); env[k.strip()] = v.strip().strip('"\'')
    return env
ENV = load_env()
def synth(text, out_wav, voice='Kore', model='gemini-2.5-flash-preview-tts', style='用自然、平稳的普通话朗读下面这段话：'):
    base = os.environ.get('TTS_BASE') or ENV.get('GEMINI_BASE_URL','').rstrip('/')
    url = f"{base}/v1beta/models/{model}:generateContent"
    prompt = (style + '\n' if style else '') + text
    body = {"contents": [{"parts": [{"text": prompt}]}],
            "generationConfig": {"responseModalities": ["AUDIO"],
              "speechConfig": {"voiceConfig": {"prebuiltVoiceConfig": {"voiceName": voice}}}}}
    req = urllib.request.Request(url, data=json.dumps(body).encode(),
        headers={'Content-Type': 'application/json', 'x-goog-api-key': ENV['GEMINI_API_KEY']})
    try:
        r = json.load(urllib.request.urlopen(req, timeout=120))
    except urllib.error.HTTPError as e:
        msg = e.read().decode()[:400].replace(ENV['GEMINI_API_KEY'], '<key>')
        raise SystemExit(f"HTTP {e.code}: {msg}")
    part = r['candidates'][0]['content']['parts'][0]['inlineData']
    pcm = base64.b64decode(part['data'])
    with wave.open(out_wav, 'wb') as w:
        w.setnchannels(1); w.setsampwidth(2); w.setframerate(24000); w.writeframes(pcm)
    return len(pcm) / 2 / 24000
if __name__ == '__main__':
    d = synth(sys.argv[1], os.path.join(ROOT, 'test.wav'))
    print('ok seconds=%.2f' % d)
