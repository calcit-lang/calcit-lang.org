Calcit is a typed functional language for interactive programs, real-time web applications, and concise native scripting. The same language model runs through a Rust interpreter and generated JavaScript ES Modules, so browser, Node.js, and native code share immutable data, nominal types, traits and methods, Option/Result composition, and explicit host boundaries.

Nominal `Struct` and `Enum` types describe domain and protocol boundaries, `Option` and `Result` make absence and failure explicit, and traits expose reusable capabilities through methods. Static analysis preserves these relationships through collection pipelines, JavaScript external objects, and typed native FFI instead of spreading `Dynamic` through application code.

Calcit treats the canonical `calcit.cirru` source snapshot as a first-class program structure. `calcit query`, `calcit tree`, `calcit edit`, transactions, type analysis, examples, attached tests, and architecture checks give people and AI agents a deterministic inspect-edit-verify workflow.

For web applications, [Calcium Workflow](https://github.com/Cumulo/calcium-workflow) is the reference model: browsers send typed operations, the server applies one serial deterministic updater, Respo/Recollect derive client projections and diff/patch increments, and revision/ack/resync over WebSocket guarantees convergence under reconnect and backpressure. Async work and `Dynamic` remain at documented transport and system boundaries.

## Install & Try

You can [try Calcit in the WASM Playground](http://repo.calcit-lang.org/calcit-wasm-play/) for simple snippets. Install the public Calcit tools locally with Cargo:

```bash
cargo install calcit
cargo install caps-cli
```

`calcit` is the Calcit Runner. Evaluate a snippet, run a snapshot once, or opt into watch mode explicitly:

```bash
calcit eval 'println "|a demo"'
calcit calcit.cirru       # run once
calcit -w calcit.cirru    # watch explicitly
calcit js                 # emit JavaScript ES Modules
```

```bash
calcit eval '
->
  range 100
  map $ fn (x)
    * x x
  foldl 0 &+
  println
'
```

```bash
calcit eval '
println $ {}
  :a 100
  :b $ {}
    :c 200
    :d $ [] 1 2 3 4
'
```

Ubuntu binaries can be found on [GitHub Releases](https://github.com/calcit-lang/calcit/releases) for running in CI environments.

Calcit projects store canonical source in the `calcit.cirru` snapshot. It is a structured program representation: use `calcit query`, `calcit tree`, `calcit edit`, `calcit cursor`, and `calcit edit transaction` to make precise changes, then run type analysis, examples, tests, architecture checks, or JavaScript codegen as appropriate. This gives AI coding assistants the same inspect-edit-verify loop as human maintainers. Read the [Agents Guide](https://repo.calcit-lang.org/calcit/docs/CalcitAgent.md) for the current workflow.
