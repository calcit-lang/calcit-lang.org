## Upgrade respo-ui snippet fix

- Merged and released `Respo/respo-ui.calcit` 0.7.4 and follow-up 0.7.5. The component now uses `schema/read-field` and normalizes omitted options to `{}` before reading optional fields.
- Updated this project to `respo-ui` 0.7.5 and removed the temporary local `comp-cirru-snippet-safe` workaround, restoring the official `comp-cirru-snippet` component.
- Verified with `cr js`, `yarn vite build --base=./`, and Chrome DevTools; the page reports `App started.` with no application runtime errors.
