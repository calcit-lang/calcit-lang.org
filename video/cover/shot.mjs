// Render the 1920x1440 master, then derive the two Bilibili covers:
//   16:9 -> centered 1920x1080 band;  4:3 -> whole master scaled to 1440x1080.
import { chromium } from 'playwright-core';
import { createServer } from 'node:http';
import { readFileSync } from 'node:fs';
import { extname, join, resolve } from 'node:path';
import { fileURLToPath } from 'node:url';
const here = fileURLToPath(new URL('.', import.meta.url));
const root = resolve(here, '../..');
const types = { '.html': 'text/html', '.mjs': 'text/javascript', '.ttf': 'font/ttf' };
const server = createServer((req, res) => {
  try { const body = readFileSync(join(root, new URL(req.url, 'http://x').pathname)); res.writeHead(200, { 'content-type': types[extname(req.url)] || 'application/octet-stream' }); res.end(body); }
  catch { res.writeHead(404); res.end(); }
}).listen(0);
const b = await chromium.launch({ executablePath: process.env.CHROME_PATH, args: ['--use-gl=angle', '--use-angle=swiftshader', '--enable-unsafe-swiftshader'] });
const pg = await b.newPage({ viewport: { width: 1920, height: 1440 } });
await pg.goto(`http://localhost:${server.address().port}/video/cover/cover-master.html`);
await pg.evaluate(() => document.fonts.ready); await pg.waitForTimeout(1200);
await pg.screenshot({ path: join(here, 'cover-master-1920x1440.png') });
await pg.screenshot({ path: join(here, 'cover-16x9.png'), clip: { x: 0, y: 180, width: 1920, height: 1080 } });
await b.close(); server.close();
