Calcit is an interpreter built with Rust, and also a JavaScript code emitter. It's inspired mostly by ClojureScript. Calcit-js emits JavaScript in ES Modules syntax.

## Install & Try

You can [try Calcit WASM build online](http://repo.calcit-lang.org/calcit-wasm-play/) for simple snippets. An also install Calcit locally with Cargo:

```bash
cargo install calcit
```

Command line called `cr` is avaliable, which stands for "Calcit Runner". Eval snippets via:

```
cr -e 'println "|a demo"'
```

```
cr -e '
->
  range 100
  map $ fn (x)
    * x x
  foldl 0 &+
  println
'
```

```
cr -e '
println $ {}
  :a 100
  :b $ {}
    :c 200
    :d $ [] 1 2 3 4
'
```

Ubuntu binaries can be found on [GitHub Releases](https://github.com/calcit-lang/calcit/releases) for running in CI environments.

Read more in [Minimal Calcit](https://github.com/calcit-lang/minimal-calcit/blob/main/README.md) to learn how to code Calcit with a **plain text editor**. You will need another command `bundle_calcit` for bundling individual files.

It's hot-swapping friendly when you use [calcit-editor](https://github.com/calcit-lang/editor). Install it and run `ct` to launch editor server, which writes `compact.cirru` and `.compact-inc.cirru` on saving. Try launching example by cloning [Calcit Workflow](https://github.com/calcit-lang/calcit-workflow).

