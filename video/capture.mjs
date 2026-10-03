// Capture one 1920x1080 PNG per narration segment.
// Usage: (cd video && npm install) && node video/capture.mjs   (needs `yarn build` dist/ and a Chromium)
import { chromium } from 'playwright-core';
import { readFileSync, mkdirSync } from 'node:fs';
import { createServer } from 'node:http';
import { once } from 'node:events';
import { extname, join, relative, resolve, sep } from 'node:path';
import { fileURLToPath } from 'node:url';

const here = fileURLToPath(new URL('.', import.meta.url));
const root = resolve(here, '..');
const videoRoot = resolve(root, 'video');
const assetsRoot = resolve(root, 'assets');
const types = { '.html': 'text/html', '.js': 'text/javascript', '.mjs': 'text/javascript', '.css': 'text/css', '.png': 'image/png', '.ttf': 'font/ttf' };
const server = createServer((req, res) => {
  const p = new URL(req.url, 'http://x').pathname;
  try {
    // serve only visible files inside video/ or assets/; never .env, dotfiles or paths escaping those folders
    const under = (base, prefix) => {
      const f = resolve(base, decodeURIComponent(p.slice(prefix.length)));
      const rel = relative(base, f);
      if (!rel || rel === '..' || rel.startsWith('..' + sep) || rel.split(sep).some(part => part.startsWith('.'))) throw new Error('private path');
      return f;
    };
    const f = p.startsWith('/video/') ? under(videoRoot, '/video/') : p.startsWith('/assets/') ? under(assetsRoot, '/assets/') : join(root, 'dist', p === '/' ? 'index.html' : p);
    const body = readFileSync(f);
    res.writeHead(200, { 'content-type': types[extname(f)] || 'application/octet-stream' });
    res.end(body);
  } catch { res.writeHead(404); res.end(); }
}).listen(0, '127.0.0.1');
await once(server, 'listening');
const base = `http://127.0.0.1:${server.address().port}`;
const plan = JSON.parse(readFileSync(join(here, 'narration.json'), 'utf8'));
const siteAnchors = { hero: null, agent: '为 AI Agent 设计的命令行', types: '让类型成为 Agent 的护栏', start: '三步开始' };
mkdirSync(join(here, 'build/frames'), { recursive: true });
const browser = await chromium.launch({ executablePath: process.env.CHROME_PATH, args: ['--use-gl=angle', '--use-angle=swiftshader', '--enable-unsafe-swiftshader'] });
const page = await browser.newPage({ viewport: { width: 1920, height: 1080 } });
for (const [i, seg] of plan.entries()) {
  const [kind, arg, step] = seg.frame.split(':');
  const out = join(here, 'build/frames', String(i + 1).padStart(3, '0') + '.png');
  if (kind === 'slide') {
    await page.goto(`${base}/video/slides.html?static=${arg}${step !== undefined ? '&step=' + step : ''}`);
    await page.evaluate(() => document.fonts.ready);
    await page.waitForTimeout(900);   // let the WebGL background paint
  } else {
    await page.goto(base + '/');
    await page.waitForSelector('text=几行代码看看 Calcit');
    await page.waitForTimeout(500);
    const anchor = siteAnchors[arg];
    if (anchor) await page.evaluate(t => {
      const el = [...document.querySelectorAll('div,span')].find(d => d.textContent.trim() === t);
      window.scrollTo(0, el.getBoundingClientRect().top + scrollY - 60);
    }, anchor);
    await page.waitForTimeout(300);
  }
  await page.screenshot({ path: out });
  console.log('frame', out);
}
await browser.close(); server.close();
