## Chrome DevTools runtime compatibility check

- Chrome DevTools reproduced the homepage failure: `respo-ui.comp/comp-cirru-snippet` and `respo-md.comp.md` called legacy `get` with omitted options, which the current Calcit runtime rejects.
- Added a local plain-text snippet preview and passed explicit option maps to the homepage Markdown components, preserving code highlighting while avoiding nil/empty-option access.
- Verified with `cr js`, `yarn vite build --base=./`, and Chrome DevTools on `http://localhost:5174/`; the page reports `App started.` with no runtime errors.
