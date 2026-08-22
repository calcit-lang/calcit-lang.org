Calcit is a Rust interpreter and JavaScript ES Module compiler inspired by ClojureScript. The same data model runs natively and in generated browser or Node.js code, so you can prototype with `calcit` and ship through Vite without changing language semantics.

Calcit 0.13.29 sharpens that foundation. Nominal `Struct` and `Enum` types describe data boundaries, `Option` and `Result` make absence and failure explicit, and inferred Option/Result methods keep pipelines readable. Trailing `Option` parameters can be omitted and receive `None`, reducing the need for `?` parameters and `nil`. Typed host-FFI contracts and static JavaScript field access extend those checks to application boundaries.

The compiler also treats the source snapshot as a first-class program structure: strict Cirru EDN decoding, typed data-shape patches, readable type symbols, and improved type diagnostics make changes safer. `calcit query`, `calcit tree`, `calcit edit`, cursor workflows, transactions, type analysis, examples, and attached tests give people and AI agents a deterministic way to inspect, change, and verify code.

## Install & Try

You can [try Calcit in the WASM Playground](http://repo.calcit-lang.org/calcit-wasm-play/) for simple snippets. Install the public Calcit tools locally with Cargo:

```bash
cargo install calcit --bin calcit --bin caps
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

Calcit projects store their source in the `calcit.cirru` snapshot (with `calcit.cirru` retained for compatibility). It is a structured program representation: use `calcit query`, `calcit tree`, `calcit edit`, `calcit cursor`, and `calcit edit transaction` to make precise changes, then run type analysis, examples, tests, or JavaScript codegen as appropriate. This gives AI coding assistants the same inspect-edit-verify loop as human maintainers. Read the [Agents Guide](https://repo.calcit-lang.org/calcit/docs/CalcitAgent.md) for the current workflow.
