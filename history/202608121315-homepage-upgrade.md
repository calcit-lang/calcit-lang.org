## Homepage and dependency refresh

- Align the site with Calcit 0.13.11 and the current module chain, including typed `Option`/`Result`, `Struct`/`Enum`, structural CLI analysis, and `calcit.cirru` snapshots.
- Refresh Respo/Reel modules through `caps upgrade --all` and refresh the direct Yarn dependency set, keeping `@calcit/procs` on the same Calcit version.
- Adapt the homepage's Reel state reads to `reel.schema/read-field` and pass an empty props map to Respo DOM helpers so the upgraded typed contracts compile cleanly.
