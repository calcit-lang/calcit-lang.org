
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |respo.calcit/compact.cirru |lilac/compact.cirru |memof/compact.cirru |respo-ui.calcit/compact.cirru |respo-markdown.calcit/compact.cirru |reel.calcit/compact.cirru
    :version |0.0.1
  :files $ {}
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require ([] respo-ui.core :as ui)
          respo.util.format :refer $ hsl
          [] respo.core :refer $ [] defcomp defeffect <> >> div button textarea span input a body img
          [] respo.comp.space :refer $ [] =<
          [] reel.comp.reel :refer $ [] comp-reel
          [] respo-md.comp.md :refer $ [] comp-md
          [] app.config :refer $ [] dev?
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (reel)
            let
                store $ :store reel
                states $ :states store
                cursor $ either (:cursor states) ([])
                state $ either (:data states)
                  {} $ :content "\""
              div
                {} $ :style (merge ui/global)
                comp-header
                div
                  {} $ :style style-middle
                  =< nil 80
                  div
                    {} $ :style style-content
                    div
                      {} $ :style ui/row-middle
                      img $ {} (:src "\"http://cdn.tiye.me/logo/calcit.png")
                        :style $ {} (:max-width "\"40vw")
                      div
                        {} $ :style
                          merge $ {} (:flex 1) (:font-size 18) (:line-height "\"24px") (:height :max-content)
                        <> "\"Calcit is an interpreter inspired by Clojure, Cirru and webpack HMR."
                    =< nil 40
                    div ({}) (<> "\"calcit-runner is an interpreter for loading snapshot file and evaluate program. It's inspired mostly by ClojureScript with Lisp macros and immutable data. And calcit-js is its js-emitting mode for plan javascript in ES import format.\n")
                    div ({}) (<> "\"Current goal for calcit-runner is to offer a scripting solution for simple tasks and drawing some patterns with help of Cairo APIs.")
                    =< nil 40
                    div ({}) (<> "\"Calcit was a project compiling Cirru to Clojure(Script), and calcit-runner makes it possible to interpret the snapshot file directly, without compiling to another language. The interpreter is not experimental, with several useful tools from my old works. You can take it as a toy scripting language like Clojure, but implemented with a special editor, which is calcit-editor.\n")
                    =< nil 40
                    div ({}) (<> "\"Updates can be followed on ") (add-link "\"Twitter @cirrulang" "\"https://twitter.com/cirrulang") (<> "\". Visit ") (add-link "\"Calcit Runner" "\"https://github.com/calcit-lang") (<> "\" for details. Pre-built binaries for Linux can be found on ") (add-link "\"bin.calcit-lang.org" "\"http://bin.calcit-lang.org/linux/") (<> "\" and you can also compile code by yourself to try it.")
                    =< nil 40
                    div ({}) (<> "\"Also see ") (add-link "\"Cirru Project" "\"http://cirru.org/") (<> "\" for higher goals of auto-layout code editor.")
                    =< nil 40
                    div ({}) (<> "\"Recent Posts")
                      div ({}) (add-link "\"Introducing calcit-js: toy language inspired by cljs" "\"https://clojureverse.org/t/introducing-calcit-js-toy-language-inspired-by-cljs/7097")
                      div ({}) (add-link "\"An indentation way to Lisp" "\"https://github.com/calcit-lang/calcit-runner/discussions/123")
                      div ({}) (add-link "\"Problems encountered in generating js" "\"https://github.com/calcit-lang/calcit-runner/discussions/148")
                      div ({}) (add-link "\"calcit-js 的 JavaScript 代码生成与疑难" "\"https://github.com/calcit-lang/calcit-runner/discussions/184")
                      div ({}) (add-link "\"ternary-tree.ts: 关于初期的性能优化(on early optimizations)" "\"https://github.com/calcit-lang/ternary-tree.ts/discussions/7")
                      div ({}) (add-link "\"A trick for cheaper persistent list in JavaScript" "\"https://clojureverse.org/t/a-trick-for-cheaper-persistent-list-in-javascript/7172")
                    =< nil 40
                    div ({}) (<> "\"Recent Videos")
                      div ({}) (add-link "\"calcit-js 开发记录(21-01-22) 关于 ternary-tree.ts 重构" "\"https://www.bilibili.com/video/BV1Ht4y167Fg")
                      div ({}) (add-link "\"calcit-js 阶段介绍(2021-01)" "\"https://www.bilibili.com/video/BV1H5411n7su")
                      div ({}) (add-link "\"calcit-runner 阶段记录介绍(2021-01)" "\"https://www.bilibili.com/video/BV1cK4y1W7dZ")
                    =< nil 40
                    div ({}) (<> "\"Libraries & Tools")
                      div ({}) (add-link "\"Memof: memoization library with caching" "\"https://github.com/calcit-lang/memof")
                      div ({}) (add-link "\"Lilac: validation library" "\"https://github.com/calcit-lang/lilac")
                      div ({}) (add-link "\"Respo: virtual DOM library" "\"https://github.com/Respo/respo.calcit")
                      div ({}) (add-link "\"Phlox: virtual DOM like wrapper on top of PIXI" "\"https://github.com/Quamolit/phlox.calcit")
                      div ({}) (add-link "\"Quaterfoil: thin virtual DOM wrapper over three.js" "\"https://github.com/Quamolit/quatrefoil.calcit")
                      div ({}) (add-link "\"Calcit IR viewer" "\"https://github.com/calcit-lang/calcit-ir-viewer")
                      div ({}) (add-link "\"Calcit Error viewer" "\"https://github.com/calcit-lang/calcit-error-viewer")
                      div ({}) (add-link "\"Calcit Paint: play with 2d shapes" "\"https://github.com/calcit-lang/calcit-paint")
                      div ({}) (add-link "\"Cumulo: template for tiny realtime apps" "\"https://github.com/Cumulo/cumulo-workflow.calcit")
                    =< nil 200
                when dev? $ comp-reel (>> states :reel) reel ({})
        |add-link $ quote
          defn add-link (title url)
            a $ {} (:inner-text title) (:href url) (:target "\"_blank")
        |style-content $ quote
          def style-content $ {}
        |style-middle $ quote
          def style-middle $ {} (:margin "\"0 auto") (:max-width 1000) (:padding "\"0 40px")
        |comp-header $ quote
          defcomp comp-header () $ div
            {} $ :style
              {} (:position :fixed) (:top 0) (:width "\"100%")
                :background-color $ hsl 0 0 100 0.97
                :border-bottom "\"1px solid #eee"
                :padding "\"0 20px"
                :font-family ui/font-fancy
            <> "\"Calcit Project"
      :proc $ quote ()
    |app.config $ {}
      :ns $ quote (ns app.config)
      :defs $ {}
        |cdn? $ quote
          def cdn? $ cond
              exists? js/window
              , false
            (exists? js/process) (= "\"true" js/process.env.cdn)
            :else false
        |dev? $ quote (def dev? true)
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main-fonts.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:cdn-url "\"http://cdn.tiye.me/calcit-workflow/") (:title "\"Calcit") (:icon "\"http://cdn.tiye.me/logo/mvc-works.png") (:storage-key "\"workflow")
      :proc $ quote ()
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require
          [] respo.core :refer $ [] render! clear-cache! realize-ssr!
          [] app.comp.container :refer $ [] comp-container
          [] app.updater :refer $ [] updater
          [] app.schema :as schema
          [] reel.util :refer $ [] listen-devtools!
          [] reel.core :refer $ [] reel-updater refresh-reel
          [] reel.schema :as reel-schema
          [] app.config :as config
      :defs $ {}
        |ssr? $ quote
          def ssr? $ some? (js/document.querySelector |meta.respo-ssr)
        |repeat! $ quote
          defn repeat! (duration cb)
            js/setTimeout
              fn () (cb)
                repeat! (* 1000 duration) cb
              * 1000 duration
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when
              and config/dev? $ not= op :states
              println "\"Dispatch:" op
            reset! *reel $ reel-updater updater @*reel op op-data
        |main! $ quote
          defn main! ()
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            if ssr? $ render-app! realize-ssr!
            render-app! render!
            add-watch *reel :changes $ fn (reel prev) (render-app! render!)
            listen-devtools! |a dispatch!
            .addEventListener js/window |beforeunload $ fn (event) (persist-storage!)
            repeat! 60 persist-storage!
            let
                raw $ .getItem js/localStorage (:storage-key config/site)
              when (some? raw)
                dispatch! :hydrate-storage $ extract-cirru-edn (js/JSON.parse raw)
            println "|App started."
        |persist-storage! $ quote
          defn persist-storage! () $ .setItem js/localStorage (:storage-key config/site)
            js/JSON.stringify $ to-cirru-edn (:store @*reel)
        |*reel $ quote
          defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |snippets $ quote
          defn snippets () $ println config/cdn?
        |render-app! $ quote
          defn render-app! (renderer)
            renderer mount-target (comp-container @*reel) (\ dispatch! % %2)
        |reload! $ quote
          defn reload! () (remove-watch *reel :changes) (clear-cache!)
            add-watch *reel :changes $ fn (reel prev) (render-app! render!)
            reset! *reel $ refresh-reel @*reel schema/store updater
        |mount-target $ quote
          def mount-target $ .querySelector js/document |.app
      :proc $ quote ()
    |app.schema $ {}
      :ns $ quote (ns app.schema)
      :defs $ {}
        |store $ quote
          def store $ {}
            :states $ {}
              :cursor $ []
      :proc $ quote ()
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require
          [] respo.cursor :refer $ [] update-states
      :defs $ {}
        |updater $ quote
          defn updater (store op data op-id op-time)
            case op
              :states $ update-states store data
              :hydrate-storage data
              op store
      :proc $ quote ()
