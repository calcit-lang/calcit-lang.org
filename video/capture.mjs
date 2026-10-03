// Capture one 1920x1080 PNG per narration segment.
// Usage: NODE_PATH=<dir with playwright-core> node capture.mjs   (needs `yarn build` dist/ and a Chromium)
import { chromium } from 'playwright-core';
import { readFileSync, mkdirSync } from 'node:fs';
import { createServer } from 'node:http';
import { extname, join, resolve } from 'node:path';
import { fileURLToPath } from 'node:url';

const here = fileURLToPath(new URL('.', import.meta.url));
const root = resolve(here, '..');
const types = { '.html': 'text/html', '.js': 'text/javascript', '.mjs': 'text/javascript', '.css': 'text/css', '.png': 'image/png', '.ttf': 'font/ttf' };
const server = createServer((req, res) => {
  const p = new URL(req.url, 'http://x').pathname;
  try {
    const f = p.startsWith('/video/') ? join(root, p) : join(root, 'dist', p === '/' ? 'index.html' : p);
    const body = readFileSync(f);
    res.writeHead(200, { 'content-type': types[extname(f)] || 'application/octet-stream' });
    res.end(body);
  } catch { res.writeHead(404); res.end(); }
}).listen(0);
const base = `http://localhost:${server.address().port}`;
const plan = JSON.parse(readFileSync(join(here, 'narration.json'), 'utf8'));
const siteAnchors = { hero: null, agent: '为 AI Agent 设计的命令行', types: '让类型成为 Agent 的护栏', start: '三步开始' };
mkdirSync(join(here, 'build/frames'), { recursive: true });
const browser = await chromium.launch({ executablePath: process.env.CHROME_PATH });
const page = await browser.newPage({ viewport: { width: 1920, height: 1080 } });
for (const [i, seg] of plan.entries()) {
  const [kind, arg] = seg.frame.split(':');
  const out = join(here, 'build/frames', String(i + 1).padStart(3, '0') + '.png');
  if (kind === 'slide') {
    await page.goto(`${base}/video/agent-intro.html?static=${arg}`);
    await page.waitForTimeout(300);
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
