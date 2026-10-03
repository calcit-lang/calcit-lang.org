"""Transcribe each narration clip with Gemini and flag clips whose speech does not match the script
(e.g. a style instruction leaked into the spoken text)."""
import base64, json, re, sys, urllib.request
import build, tts

def transcribe(wav):
    base = tts.ENV.get('GEMINI_BASE_URL', '').rstrip('/')
    url = f"{base}/v1beta/models/gemini-2.5-flash:generateContent"
    b64 = base64.b64encode(open(wav, 'rb').read()).decode()
    body = {"contents": [{"parts": [{"text": "逐字转写这段音频的全部内容，只输出转写文字，不要任何说明。"},
                                    {"inlineData": {"mimeType": "audio/wav", "data": b64}}]}]}
    req = urllib.request.Request(url, data=json.dumps(body).encode(),
        headers={'Content-Type': 'application/json', 'x-goog-api-key': tts.ENV['GEMINI_API_KEY']})
    r = json.load(urllib.request.urlopen(req, timeout=120))
    return r['candidates'][0]['content']['parts'][0]['text']

def norm(s):
    return re.sub(r'[\s，。！？；：、“”"\'.,!?;:\-—()（）]', '', s).lower()

def leaked(expected, heard):
    # a leaked style instruction shows up as extra words from the prompt, or as clearly longer speech
    if any(w in heard for w in ('口吻', '朗读', '讲解员', '二十四岁')) and not any(w in expected for w in ('口吻', '朗读', '讲解员')):
        return True
    return len(norm(heard)) > len(norm(expected)) * 1.25

if __name__ == '__main__':
    plan = json.load(open('narration.json', encoding='utf-8'))
    bad = []
    for i, seg in enumerate(plan, 1):
        heard = transcribe(build.audio_path(seg['text']))
        flag = leaked(seg['text'], heard)
        print(i, 'LEAK?' if flag else 'ok', heard[:50].replace('\n', ' '))
        if flag: bad.append(i)
    print('suspect:', bad)
