## Respo UI snippet compatibility

- The upgraded Respo UI `comp-cirru-snippet` still reads optional options with legacy `get` semantics; passing a style map produced an Option where Respo expects a Map.
- Use the component's supported one-argument form for the homepage snippet preview, avoiding the incompatible optional-options path.
- Regenerated the Calcit JS output and verified the Vite production build.
