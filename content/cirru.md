### Structural source, editors, and AI agents

Calcit treats source as a typed, editable program tree rather than a bag of indentation and brackets. The project AST is stored in the `calcit.cirru` snapshot, and the current `cr` toolchain keeps edits anchored to that structure.

Use the deterministic [CLI toolset](https://repo.calcit-lang.org/calcit/docs/CalcitAgent.md) to work in small, reviewable steps:

- `cr docs agents --full` - Read the current agent and migration rules before editing.
- `cr query` - Search definitions, usages, schemas, examples, tests, and type information.
- `cr tree` - Replace, insert, move, wrap, or rewrite AST nodes without guessing paths.
- `cr edit` - Update definitions, imports, entries, modules, examples, and attached tests.
- `cr cursor` / `cr edit transaction` - Keep repeated edits anchored or apply multi-step changes atomically.
- `cr analyze` - Check types, weak-type debt, deprecations, examples, and project structure.
- `cr test` / `cr js` - Run selected tests or emit JavaScript when the target is a JS project.

The workflow is intentionally inspect → edit → verify: query a definition, preview a structural mutation, check the resulting types and examples, and only then run the project gate. Snapshot writes are serialized; use a transaction with an expected revision for atomic multi-step changes, or separate worktrees for parallel agents.

For new APIs, prefer typed `Option<T>` and `Result<T>` over `?` parameters and `nil`. Only trailing consecutive `Option` parameters are omitted automatically and filled with `None`; non-trailing options remain explicit. Try the language online in the [WASM Playground](http://repo.calcit-lang.org/calcit-wasm-play/).
