Calcit is a Rust interpreter and JavaScript code emitter inspired by ClojureScript. Calcit emits modern JavaScript ES Modules and keeps the same typed data model across native execution and generated code.

The current 0.13 line adds a clearer typed foundation: `Struct` and `Enum` distinguish definitions from values, `Option` and `Result` make failure paths explicit, and trailing `Option` parameters can be omitted and receive `None` automatically. The `cr` CLI also provides structural query, analysis, and editing workflows designed for both humans and AI coding agents.

## Install & Try

You can [try Calcit WASM build online](http://repo.calcit-lang.org/calcit-wasm-play/) for simple snippets. And also install Calcit locally with Cargo:

```bash
cargo install calcit
```

Command line called `cr` is available, which stands for "Calcit Runner". Eval snippets via:

```bash
cr eval 'println "|a demo"'
```

```bash
cr eval '
->
  range 100
  map $ fn (x)
    * x x
  foldl 0 &+
  println
'
```

```bash
cr eval '
println $ {}
  :a 100
  :b $ {}
    :c 200
    :d $ [] 1 2 3 4
'
```

Ubuntu binaries can be found on [GitHub Releases](https://github.com/calcit-lang/calcit/releases) for running in CI environments.

Calcit projects store their source in the `calcit.cirru` snapshot. It is not designed to be edited as ordinary text; use the rich set of terminal commands (`cr query`, `cr tree`, `cr edit`) to programmatically read and modify Calcit code. This also empowers AI coding assistants to interact with Calcit projects with high precision. Read more about using the CLI in the [Agents Guide](https://repo.calcit-lang.org/calcit/docs/CalcitAgent.md).
