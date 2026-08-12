## Vite ESM configuration

- Rename `vite.config.js` to `vite.config.mjs` so Vite detects the existing ESM `export default` configuration without the CommonJS/native config-loader warning.
- Keep the production build configuration unchanged and verify with the current Vite version.
