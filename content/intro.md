Calcit is an interpreter built with Rust, and also a JavaScript code emitter. It's inspired mostly by ClojureScript. Calcit-js emits JavaScript in ES Modules syntax.

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

Calcit files are mostly stored in `compact.cirru` format, which is not designed to be edited via text editors directly. Instead, you can use the rich set of terminal commands (`cr query`, `cr tree`, `cr edit`) to programmatically read and modify Calcit code. This also empowers AI coding assistants to seamlessly interact with Calcit projects with high precision. Read more about using the CLI in the [Agents Guide](https://repo.calcit-lang.org/calcit/docs/CalcitAgent.md).
