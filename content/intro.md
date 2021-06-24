
Calcit is an interpreter and code emitter for snapshot file from [calcit-editor](https://github.com/Cirru/calcit-editor). It's inspired mostly by ClojureScript. Calcit-js is emitted in ES Modules syntax. And it's hot-swapping friendly.

Ubuntu 20.04 binaries can be found on [bin.calcit-lang.org](http://bin.calcit-lang.org/linux/). For other platforms, you have to built from source via `cargo install --path=./`.

Example of a `compact.cirru` file from calcit-editor:

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

If you want to write in a text editor, check out `bundle_calcit` command in project.

## Features

* Immutable Data

Values and states are represented in different data structures, which is the semantics from functional programming. Internally it's [`im` in Rust](https://crates.io/crates/im) and custom [finger trees](https://github.com/calcit-lang/ternary-tree.ts) in JavaScript.

* Lisp(Code is Data)

Calcit-js was designed based on experiences from ClojureScript, with a bunch of built macros. It offer similar experience with ClojureScript. So Calcit offers much power via macros, while keeps its core simple.

* Indentations

With the bundler command, Calcit code can be written like a indentation-based language. So you don't have to match parentheses like in Clojure. It also means now you need to handle indentations very carefully.

* Hot code swapping

Calcit was built with how swapping in mind. Combined with calcit-editor, it watches changes by default, and re-runs program on updates. For calcit-js, it works with Vite and Webpack to reload. Learning from Elm, ClojureScript and React.

### Eco-system

Libraries:

[Memof: memoization library with caching](https://github.com/calcit-lang/memof)
[Lilac: validation library](https://github.com/calcit-lang/lilac)
[Cumulo: Diff/patch library designed for Cumulo project](https://github.com/calcit-lang/recollect)

Framworks:

[Respo: virtual DOM library](https://github.com/Respo/respo.calcit)
[Phlox: virtual DOM like wrapper on top of PIXI](https://github.com/Quamolit/phlox.calcit)
[Quamolit: what if we make animations in React's way?](https://github.com/Quamolit/quamolit.calcit)
[Quaterfoil: thin virtual DOM wrapper over three.js](https://github.com/Quamolit/quatrefoil.calcit)
[Cumulo: template for tiny realtime apps](https://github.com/Cumulo/cumulo-workflow.calcit)

Tools:

[Calcit IR viewer](https://github.com/calcit-lang/calcit-ir-viewer)
[Calcit Error viewer](https://github.com/calcit-lang/calcit-error-viewer)
[Calcit Paint: play with 2d shapes](https://github.com/calcit-lang/calcit-paint)

### Recent Posts

Videos:

[calcit-js 开发记录(21-01-22) 关于 ternary-tree.ts 重构](https://www.bilibili.com/video/BV1Ht4y167Fg)
[calcit-js 阶段介绍(2021-01)](https://www.bilibili.com/video/BV1H5411n7su)
[calcit-runner 阶段记录介绍(2021-01)](https://www.bilibili.com/video/BV1cK4y1W7dZ)

Articles:

[Introducing calcit-js: toy language inspired by cljs](https://clojureverse.org/t/introducing-calcit-js-toy-language-inspired-by-cljs/7097)
[An indentation way to Lisp](https://github.com/calcit-lang/calcit-runner/discussions/123)
[Problems encountered in generating js](\"https://github.com/calcit-lang/calcit-runner/discussions/148)
[calcit-js 的 JavaScript 代码生成与疑难](https://github.com/calcit-lang/calcit-runner/discussions/184)
[ternary-tree.ts: 关于初期的性能优化(on early optimizations)](https://github.com/calcit-lang/ternary-tree.ts/discussions/7)
[A trick for cheaper persistent list in JavaScript](https://clojureverse.org/t/a-trick-for-cheaper-persistent-list-in-javascript/7172)

### Cirru

Also see [Cirru Project]("http://cirru.org/) for higher goals of auto-layout code editor.

### Others...

Updates can be followed on [Twitter @cirrulang]("https://twitter.com/cirrulang).
