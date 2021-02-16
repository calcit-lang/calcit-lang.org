
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:modules $ [] |stir-template/compact.cirru) (:version nil)
  :files $ {}
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require ([] stir-template.core :refer $ [] stir-html <*>) ([] stir-template.alias :refer $ [] div head body script style link span code a)
      :defs $ {}
        |render-page $ quote
          defn render-page ()
            let
                content $ stir-html
                  head ({})
                    link $ {} (:rel :stylesheet) (:href "\"https://cdn.tiye.me/favored-fonts/main-fonts.css")
                  body ({} $ :style style-global)
                    div ({} $ :style style-content)
                      div ({} $ :style style-title) (, "\"Calcit is an interpreter inspired by Clojure, Cirru and webpack HMR.")
                      =< nil 40
                      div ({}) "\"calcit-runner is an interpreter for loading snapshot file and evaluate program. It's inspired mostly by ClojureScript with Lisp macros and immutable data. And calcit-js is its js-emitting mode for plan javascript in ES import format.\n"
                      div ({}) "\"Current goal for calcit-runner is to offer a scripting solution for simple tasks and drawing some patterns with help of Cairo APIs."
                      =< nil 40
                      div ({}) "\"Calcit was a project compiling Cirru to Clojure(Script), and calcit-runner makes it possible to interpret the snapshot file directly, without compiling to another language. The interpreter is not experimental, with several useful tools from my old works. You can take it as a toy scripting language like Clojure, but implemented with a special editor, which is calcit-editor.\n"
                      =< nil 40
                      div ({}) "\"Updates can be followed on " (add-link "\"Twitter @cirrulang" "\"https://twitter.com/cirrulang") "\". Visit " (add-link "\"Calcit Runner" "\"https://github.com/calcit-lang") "\" for details. Pre-built binaries for Linux can be found on " (add-link "\"bin.calcit-lang.org" "\"http://bin.calcit-lang.org/linux/") "\" and you can also compile code by yourself to try it."
                      =< nil 40
                      div ({}) "\"Also see " (add-link "\"Cirru Project" "\"http://cirru.org/") "\" for higher goals of auto-layout code editor."
                      =< nil 40
                      div ({}) "\"Recent Posts"
                        div ({}) (add-link "\"Introducing calcit-js: toy language inspired by cljs" "\"https://clojureverse.org/t/introducing-calcit-js-toy-language-inspired-by-cljs/7097")
                        div ({}) (add-link "\"An indentation way to Lisp" "\"https://github.com/calcit-lang/calcit-runner/discussions/123")
                        div ({}) (add-link "\"Problems encountered in generating js" "\"https://github.com/calcit-lang/calcit-runner/discussions/148")
                        div ({}) (add-link "\"calcit-js 的 JavaScript 代码生成与疑难" "\"https://github.com/calcit-lang/calcit-runner/discussions/184")
                        div ({}) (add-link "\"ternary-tree.ts: 关于初期的性能优化(on early optimizations)" "\"https://github.com/calcit-lang/ternary-tree.ts/discussions/7")
                        div ({}) (add-link "\"A trick for cheaper persistent list in JavaScript" "\"https://clojureverse.org/t/a-trick-for-cheaper-persistent-list-in-javascript/7172")
                      =< nil 40
                      div ({}) "\"Recent Videos"
                        div ({}) (add-link "\"calcit-js 开发记录(21-01-22) 关于 ternary-tree.ts 重构" "\"https://www.bilibili.com/video/BV1Ht4y167Fg")
                        div ({}) (add-link "\"calcit-js 阶段介绍(2021-01)" "\"https://www.bilibili.com/video/BV1H5411n7su")
                        div ({}) (add-link "\"calcit-runner 阶段记录介绍(2021-01)" "\"https://www.bilibili.com/video/BV1cK4y1W7dZ")
                      =< nil 40
                      div ({}) "\"Libraries"
                        div ({}) (add-link "\"Memof: memoization library with caching" "\"https://github.com/calcit-lang/memof")
                        div ({}) (add-link "\"Lilac: validation library" "\"https://github.com/calcit-lang/lilac")
                        div ({}) (add-link "\"Respo: virtual DOM library" "\"https://github.com/Respo/respo.calcit")
                        div ({}) (add-link "\"Phlox: virtual DOM like wrapper on top of PIXI" "\"https://github.com/Quamolit/phlox.calcit")
                        div ({}) (add-link "\"Calcit IR viewer" "\"https://github.com/calcit-lang/calcit-ir-viewer")
                      =< nil 200
              write-file "\"index.html" content
        |style-global $ quote
          def style-global $ {} (:font-family "\"Hind,Verdana,'Hiragino Sans GB','WenQuanYi Micro Hei','Microsoft Yahei',sans-serif")
        |style-title $ quote
          def style-title $ {} (:font-size "\"20px")
        |main! $ quote
          defn main! () (echo "\"Started") (render-page)
        |add-link $ quote
          defn add-link (text url)
            a $ {} (:href url) (:inner-text text)
        |reload! $ quote
          defn reload! () (echo "\"Reload!") (render-page)
        |=< $ quote
          defn =< (w h)
            div $ {}
              :style $ {}
                :width $ if (some? w) (str w "\"px") (, "\"")
                :height $ if (some? h) (str h "\"px") (, "\"")
        |on-error $ quote
          defn on-error (message) (; draw-error-message message)
        |style-content $ quote
          def style-content $ {} (:max-width "\"900px") (:margin :auto)
      :proc $ quote ()
      :configs $ {} (:extension nil)
