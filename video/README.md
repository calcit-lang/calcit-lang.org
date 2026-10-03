# Calcit 介绍视频素材

`agent-intro.html` 是可录制的幻灯/动画页, 主题是 Calcit 为适应 AI Agent 在命令行工具和类型系统方面的设计。

- 浏览器打开文件, `?auto` 参数自动按时间轴播放 (`agent-intro.html?auto`)。
- ← / → 切换, Space 切换自动播放, `R` 隐藏操作提示, `0` 回到开头。
- 舞台固定 1920×1080 并按窗口缩放, 录屏时窗口比例为 16:9 即可。
- 录制产物 (mp4 等) 放在本目录, 已被 `.gitignore` 忽略。

## 配音与压制

流程借鉴 unionid-intro: 旁白按段落写在 `narration.json`, 每段对应一帧画面 (幻灯页或官网截图), Gemini TTS 生成配音 (按文本缓存), 用音频时长决定每帧停留时间, ffmpeg 烧录字幕并压制。

```bash
yarn build                                   # 生成 dist/ (官网截图来源)
export CHROME_PATH=<Chromium 可执行文件>
(cd video && npm install)                    # 只安装 playwright-core
node video/capture.mjs   # 逐段截图 -> video/build/frames
VIDEO_ENV=<含 GEMINI_API_KEY 与 GEMINI_BASE_URL 的 .env> python3 video/build.py
```

输出 `video/build/calcit-intro.mp4`, 以及字幕和时间轴。换音色: `TTS_VOICE=Puck`。密钥只通过环境变量或 `VIDEO_ENV` 提供, 不进仓库。

## 幻灯、封面与标题

- `slides.html` 是当前视频使用的幻灯 (复用官网的晶体背景 `assets/shader-bg.mjs`)，`narration.json` 的 `slide:N:K` 表示第 N 页、显示到第 K 步。`agent-intro.html` 是早期的可录制动画页。
- `verify.py` 用 Gemini 转写每段配音，发现风格提示被读出就让 `build.py` 重录。
- `cover/cover-master.html` 渲染 1920×1440 母版；`node video/cover/shot.mjs` 输出 16:9 (取中间 1080 横带) 与 4:3 封面，关键内容都在安全区内。
- `title.txt` 是 B 站标题、简介与章节。
