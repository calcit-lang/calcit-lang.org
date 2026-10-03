// Background shader: Calcite crystals (rhombohedra, scalenohedra) with birefringent ghost edges, drifting very slowly.
const frag = `
precision highp float;
uniform vec2 u_res; uniform float u_time; uniform vec2 u_mouse; uniform float u_col; uniform vec2 u_ptr;
float hash1(vec2 p){ return fract(sin(dot(p, vec2(12.9898, 78.233))) * 43758.5453); }
vec2 hash2(vec2 p){ p = vec2(dot(p, vec2(127.1, 311.7)), dot(p, vec2(269.5, 183.3))); return fract(sin(p) * 43758.5453); }
// Calcite traits used here:
//  - rhombohedral cleavage: rhombs with ~75 / 105 degree corners, in three trigonal orientations
//  - crystal habits: blocky rhombohedra and elongated "dog-tooth" scalenohedra
//  - birefringence: each edge has a displaced ghost line, larger crystals double more
const float C = 0.2588, S = 0.9659;                  // cos / sin of 75 degrees
float rhomb(vec2 q, float R, float e) {              // signed distance-like value, > 0 inside
  float v = q.y / (S * e), u = q.x - v * C * e;
  return R - max(abs(u), abs(v));
}
vec4 fragment(vec2 p, float scale, vec2 seed, float t, float px, vec2 ptr) {
  vec2 g = p * scale, id = floor(g), fg = fract(g) - .5;
  vec2 h = hash2(id + seed), k = hash2(id + seed + 7.3);
  if (h.x > .66) return vec4(0.);
  vec2 off = (h - .5) * .2 + .03 * vec2(sin(t * (.6 + h.y) + h.x * 6.), cos(t * (.5 + h.x) + h.y * 6.));
  float ang = floor(k.x * 3.) * 2.0944 + (k.y - .5) * .12 + .02 * sin(t * .7 + h.y * 9.);
  float e = k.y > .7 ? 1.6 + k.x * .5 : 1.;          // elongated habit for some crystals
  float R = (.12 + .13 * hash1(id + seed + 3.1)) / e;
  vec2 q = fg - off;
  q = mat2(cos(ang), -sin(ang), sin(ang), cos(ang)) * q;
  float m = rhomb(q, R, e);
  float aa = px * scale * 1.5;
  if (m < -aa * 3.) return vec4(0.);
  float body = smoothstep(-aa, aa, m);
  // facets: split along the long diagonal, plus a lit top face on blocky crystals
  float v = q.y / (S * e), u = q.x - v * C * e;
  float side = smoothstep(-aa, aa, u - v);
  // light follows the pointer: faces facing it brighten, the others darken (fake 3D tilt)
  float lit = dot(vec2(cos(ang), sin(ang)), u_mouse) * 1.2;
  float tone = mix(.58 - lit * .25, .86 + lit * .25, side) + .18 * (u + v) / (2. * R);
  vec2 cell = (id + .5 + off) / scale;
  float near = exp(-18. * dot(cell - ptr, cell - ptr));   // crystals close to the pointer sparkle
  if (e < 1.1 && h.y > .45) {
    float top = smoothstep(-aa, aa, rhomb(q - vec2(R * .28, R * .22) + u_mouse * R * .5, R * .55, 1.));
    tone = mix(tone, .97, top * .8);
  }
  // tints: clear, Iceland-spar cyan, faint violet
  vec3 lo = vec3(.62,.76,1.);
  if (k.x > .8) lo = vec3(.58,.84,.98); else if (k.x < .15) lo = vec3(.70,.70,1.);
  vec3 face = mix(lo, vec3(.97,.98,1.), clamp(tone, 0., 1.));
  float edge1 = 1. - smoothstep(0., aa * 1.2, abs(m));
  vec2 dir = vec2(cos(h.x * 6.283), sin(h.x * 6.283)) * R * (.12 + .25 * near) + u_mouse * R * .3;
  float edge2 = 1. - smoothstep(0., aa, abs(rhomb(q - dir, R, e)));
  vec3 c = mix(face, vec3(1.), edge1 * .85);
  c += near * .06 * body;
  c = mix(c, vec3(.55,.9,1.), edge2 * .55);
  return vec4(c, max(body * .72, max(edge1, edge2 * .8)));
}
void main(){
  vec2 uv = gl_FragCoord.xy / u_res;
  float asp = u_res.x / u_res.y;
  float px = 1. / u_res.y;
  vec2 p = vec2((uv.x - .5) * asp, uv.y);
  vec2 ptr = vec2((u_ptr.x - .5) * asp, u_ptr.y);
  vec3 col = mix(vec3(.76,.85,1.), vec3(.88,.94,1.), smoothstep(0., 1., uv.y));
  float t = u_time * .05;                             // tiny per-frame motion, never a jump
  float glow = exp(-3. * length(vec2(p.x * .7, uv.y - 1.05)));
  col = mix(col, vec3(1.), glow * .55);
  // parallax: nearer (bigger) layers shift more with the pointer, giving depth
  vec2 o1 = vec2(.6, .2) - u_mouse * .07, o2 = vec2(.31, .17) - u_mouse * .04, o3 = vec2(.07, .53) - u_mouse * .02, o4 = vec2(.43, .91) - u_mouse * .008;
  vec4 big = fragment(p + o1, 1.15, vec2(23.), t * .7, px, ptr + o1);
  vec4 a = fragment(p + o2, 2.5, vec2(1.), t, px, ptr + o2);
  vec4 b = fragment(p + o3, 5.2, vec2(9.), t * 1.3, px, ptr + o3);
  vec4 d = fragment(p + o4, 9.5, vec2(41.), t * 1.6, px, ptr + o4);   // fine crystal dust
  float side = smoothstep(u_col * .8, u_col * 1.2, abs(uv.x - .5));
  float strength = mix(.35, .9, side);
  col = mix(col, big.rgb, big.a * strength * .5);
  col = mix(col, a.rgb, a.a * strength);
  col = mix(col, b.rgb, b.a * strength * .65);
  col = mix(col, d.rgb, d.a * strength * .4);
  col += (hash1(gl_FragCoord.xy + fract(u_time)) - .5) / 255.;   // dither away gradient banding
  gl_FragColor = vec4(col, 1.);
}`;

export function startShaderBackground() {
  const canvas = document.createElement('canvas');
  Object.assign(canvas.style, { position: 'fixed', inset: '0', width: '100vw', height: '100vh', zIndex: '-1', pointerEvents: 'none' });
  const gl = canvas.getContext('webgl');
  if (!gl) return;
  document.body.prepend(canvas);
  const compile = (type, src) => { const s = gl.createShader(type); gl.shaderSource(s, src); gl.compileShader(s); return s; };
  const prog = gl.createProgram();
  gl.attachShader(prog, compile(gl.VERTEX_SHADER, 'attribute vec2 p; void main(){ gl_Position = vec4(p, 0., 1.); }'));
  gl.attachShader(prog, compile(gl.FRAGMENT_SHADER, frag));
  gl.linkProgram(prog);
  if (!gl.getProgramParameter(prog, gl.LINK_STATUS)) { canvas.remove(); return; }
  gl.useProgram(prog);
  gl.bindBuffer(gl.ARRAY_BUFFER, gl.createBuffer());
  gl.bufferData(gl.ARRAY_BUFFER, new Float32Array([-1, -1, 3, -1, -1, 3]), gl.STATIC_DRAW);
  const loc = gl.getAttribLocation(prog, 'p');
  gl.enableVertexAttribArray(loc); gl.vertexAttribPointer(loc, 2, gl.FLOAT, false, 0, 0);
  const u = n => gl.getUniformLocation(prog, n);
  // pointer only affects the background while it moves over the side margins, not over the text column
  const mouse = [0, 0], target = [0, 0], ptr = [-9, -9], ptrTarget = [-9, -9];
  addEventListener('pointermove', e => {
    if (Math.abs(e.clientX - innerWidth / 2) < Math.min(600, innerWidth / 2)) return;
    target[0] = e.clientX / innerWidth - .5; target[1] = .5 - e.clientY / innerHeight;
    ptrTarget[0] = e.clientX / innerWidth; ptrTarget[1] = 1 - e.clientY / innerHeight;
  });
  const still = matchMedia('(prefers-reduced-motion: reduce)').matches;
  const draw = t => {
    const dpr = Math.min(devicePixelRatio || 1, 2);
    const w = Math.floor(innerWidth * dpr), h = Math.floor(innerHeight * dpr); // full resolution keeps crystal edges crisp
    if (canvas.width !== w || canvas.height !== h) { canvas.width = w; canvas.height = h; gl.viewport(0, 0, w, h); }
    for (let i = 0; i < 2; i++) { mouse[i] += (target[i] - mouse[i]) * .06; ptr[i] = ptr[i] < -5 ? ptrTarget[i] : ptr[i] + (ptrTarget[i] - ptr[i]) * .12; }
    gl.uniform2f(u('u_ptr'), ptr[0], ptr[1]);
    gl.uniform2f(u('u_res'), w, h); gl.uniform1f(u('u_time'), still ? 4 : t / 1000); gl.uniform2f(u('u_mouse'), mouse[0], mouse[1]); gl.uniform1f(u('u_col'), Math.min(600, innerWidth / 2) / innerWidth);
    gl.drawArrays(gl.TRIANGLES, 0, 3);
    if (!still) requestAnimationFrame(draw);
  };
  requestAnimationFrame(draw);
}
