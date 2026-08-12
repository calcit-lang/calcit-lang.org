### Editors and AI Agents

Calcit embraces structural editing and abstracts away raw syntax like indentations and brackets. The project AST is stored in the `calcit.cirru` snapshot, which `cr` can inspect and update safely.

To modify the codebase, Calcit offers a deterministic [CLI toolset](https://repo.calcit-lang.org/calcit/docs/CalcitAgent.md):

- `cr query` - Search and navigate symbols, definitions, and code structures dynamically.
- `cr tree` - Perform structural replacements and modifications (e.g. `cr tree replace`).
- `cr edit` - Execute incremental changes locally inside namespaces.
- `cr analyze` - Check types, weak-type debt, examples, and project structure before a change lands.

Because AST operations and type evidence are exposed to the command line, Calcit is friendly for AI coding agents to explore and edit. Instead of fighting space indentation in traditional files, agents can inspect a definition, apply a small tree mutation, and validate the result.

You can also explore the code online with the [WASM Playground](http://repo.calcit-lang.org/calcit-wasm-play/) to try snippets interactively.
