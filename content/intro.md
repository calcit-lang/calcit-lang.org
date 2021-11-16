
Calcit is an interpreter built with Rust, and also a JavaScript code emitter. It's inspired mostly by ClojureScript. Calcit-js emits JavaScript in ES Modules syntax.

## Install & Try

You can [try Calcit WASM build online](https://github.com/calcit-lang/calcit-wasm-play) for simple snippets.

To install at local, build from source via `cargo install --path=./`. Ubuntu 20.04 binaries can be found on [bin.calcit-lang.org](http://bin.calcit-lang.org/linux/). Try command line:

```
cr -e '

println "|a demo"

->
  range 100
  map $ fn (x)
    * x x
  foldl 0 &+
  println

println $ {}
  :a 100
  :b $ {}
    :c 200
    :d $ [] 1 2 3 4

'
```

It's hot-swapping friendly when you use [calcit-editor](https://github.com/calcit-lang/editor). Install it and run `ct` to launch editor server, which writes `compact.cirru` and `.compact-inc.cirru` on saving. Try launching example by cloning [Calcit Workflow](https://github.com/calcit-lang/calcit-workflow).

Read more in [Minimal Calcit](https://github.com/calcit-lang/minimal-calcit/blob/main/README.md) to learn how to code Calcit with a **plain text editor**.

## Features

* Immutable Data

Values and states are represented in different data structures, which is the semantics from functional programming. Internally it's [im](https://crates.io/crates/im) in Rust and a custom [finger tree](https://github.com/calcit-lang/ternary-tree.ts) in JavaScript.

* Lisp(Code is Data)

Calcit-js was designed based on experiences from ClojureScript, with a bunch of builtin macros. It offers similar experiences to ClojureScript. So Calcit offers much power via macros, while keeping its core simple.

* Indentations

With `bundle_calcit` command, Calcit code can be written as an indentation-based language. So you don't have to match parentheses like in Clojure. It also means now you need to handle indentations very carefully.

* Hot code swapping

Calcit was built with hot swapping in mind. Combined with [calcit-editor](https://github.com/calcit-lang/editor), it watches code changes by default, and re-runs program on updates. For calcit-js, it works with Vite and Webpack to reload, learning from Elm, ClojureScript and React.

* ES Modules Syntax

To leverage the power of modern browsers with help of Vite, we need another ClojureScript that emits `import`/`export` for Vite. Calcit-js does this! And this page is built with Calcit-js as well, open Console to find out more.

### Eco-system

Libraries:

[Calcit Std Libraries](https://github.com/calcit-lang/calcit.std)
[Memof: memoization library with caching](https://github.com/calcit-lang/memof)
[Lilac: validation library](https://github.com/calcit-lang/lilac)
[Recollect: Diff/patch library designed for Cumulo project](https://github.com/calcit-lang/recollect)
[Calcit WebSocket server binding](https://github.com/calcit-lang/calcit-wss)

Frameworks:

[Respo: virtual DOM library](https://github.com/Respo/respo.calcit)
[Phlox: virtual DOM like wrapper on top of PIXI](https://github.com/Quamolit/phlox.calcit)
[Quamolit: what if we make animations in React's way?](https://github.com/Quamolit/quamolit.calcit)
[Quaterfoil: thin virtual DOM wrapper over three.js](https://github.com/Quamolit/quatrefoil.calcit)
[Cumulo: template for tiny realtime apps](https://github.com/Cumulo/cumulo-workflow.calcit)

Tools:

[Calcit IR viewer](https://github.com/calcit-lang/calcit-ir-viewer)
[Calcit Error viewer](https://github.com/calcit-lang/calcit-error-viewer)
[Calcit Paint: play with 2d shapes(experimental)](https://github.com/calcit-lang/calcit-paint)

### Recent Posts

Videos:

[Calcit-js 开发的阶段介绍 2021-11](https://www.bilibili.com/video/BV1Yg411K73P)
[calcit-js 开发记录(21-01-22) 关于 ternary-tree.ts 重构](https://www.bilibili.com/video/BV1Ht4y167Fg)
[calcit-js 阶段介绍(2021-01)](https://www.bilibili.com/video/BV1H5411n7su)
[calcit-runner 阶段记录介绍(2021-01)](https://www.bilibili.com/video/BV1cK4y1W7dZ)

Articles:

[Calcit 脚本语言一些基础介绍](https://zhuanlan.zhihu.com/p/394791973)
[Introducing calcit-js: toy language inspired by cljs](https://clojureverse.org/t/introducing-calcit-js-toy-language-inspired-by-cljs/7097)
[An indentation way to Lisp](https://github.com/calcit-lang/calcit-runner/discussions/123)
[Problems encountered in generating js](\"https://github.com/calcit-lang/calcit-runner/discussions/148)
[calcit-js 的 JavaScript 代码生成与疑难](https://github.com/calcit-lang/calcit-runner/discussions/184)
[ternary-tree.ts: 关于初期的性能优化(on early optimizations)](https://github.com/calcit-lang/ternary-tree.ts/discussions/7)
[A trick for cheaper persistent list in JavaScript](https://clojureverse.org/t/a-trick-for-cheaper-persistent-list-in-javascript/7172)

### Cirru

Also see [Cirru Project](http://cirru.org/) for higher goals of auto-layout code editor, which is Calcit's default editor.

Example of a `compact.cirru` file generated from calcit-editor:

```cirru
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ []
  :files $ {}
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require
      :defs $ {}
        |main! $ quote
          defn main! () (+ 1 2)
        |reload! $ quote
          defn reload! ()
```

If you want to write in a text editor, check out `bundle_calcit` command in project. 也可以查看相关中文[介绍视频](https://www.bilibili.com/video/BV1ry4y1W7VW?from=search&seid=17614445788882056969).

There's also a "Cirru EDN" format for data.
