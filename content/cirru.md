### Editors and AI Agents

Calcit embraces structural editing and abstracts away raw syntax like indentations and brackets. The project AST is stored in a snapshotted data format `compact.cirru`.

To modify the codebase, Calcit offers a deterministic [CLI toolset](https://repo.calcit-lang.org/calcit/docs/CalcitAgent.md):

* `cr query` - Search and navigate symbols, definitions, and code structures dynamically.
* `cr tree` - Perform structural replacements and modifications (e.g. `cr tree replace`).
* `cr edit` - Execute incremental changes locally inside namespaces.

Because ast operations are exposed to the command line, Calcit is extremely friendly for AI Code Agents to explore and edit. Instead of fighting space indentation in traditional files, bots can directly alter the tree.

You can also explore the code online with the [WASM Playground](http://repo.calcit-lang.org/calcit-wasm-play/) to try snippets interactively.
