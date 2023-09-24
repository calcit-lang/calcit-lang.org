
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:version |0.0.1)
    :modules $ [] |respo.calcit/compact.cirru |lilac/compact.cirru |memof/compact.cirru |respo-ui.calcit/compact.cirru |respo-markdown.calcit/compact.cirru |reel.calcit/compact.cirru
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |add-link $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn add-link (title url)
              a $ {} (:inner-text title) (:href url) (:target "\"_blank")
        |comp-bg $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-bg () (println "\"@@@@@@@@@@@@@@@@\n@\n@  Well, code is not minified on purpose~\n@\n@   although it's still bundled with Vite.\n@\n@@@@@@@@@@@@@@@@")
              ; img $ {} (:src "\"http://cdn.tiye.me/logo/calcit.png")
                :style $ {} (:width "\"60vw") (:z-index -10) (:min-width "\"480px") (:position :fixed) (:opacity 0.12) (:right 0) (:top "\"10vh")
              div $ {}
                :class-name $ str-spaced "\"tile" style-bg
        |comp-container $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-container (reel)
              let
                  store $ :store reel
                  states $ :states store
                  cursor $ either (:cursor states) ([])
                  state $ either (:data states)
                    {} $ :content "\""
                div
                  {} $ :class-name css/global
                  comp-header
                  comp-bg
                  div
                    {} $ :class-name style-content
                    =< nil 80
                    div ({})
                      div
                        {} $ :class-name css/row-middle
                        div
                          {}
                            :class-name $ str-spaced css/column css/font-fancy!
                            :style $ {} (:flex 1) (:height :max-content) (:padding "\"80px 0")
                          div
                            {} $ :class-name "\"main-title"
                            <> "\"Calcit: Lisp compiling to JavaScript ES Modules"
                          =< nil 8
                          div
                            {} $ :class-name "\"secondary-title"
                            <> "\"an interpreter for calcit snapshot, and hot code swapping friendly."
                      list->
                        {} $ :class-name style-cards-containers
                        -> doc-features $ map
                          fn (doc)
                            tag-match doc $ 
                              :feature title content
                              [] title $ div
                                {} $ :class-name style-feature
                                div
                                  {} $ :class-name style-feature-title
                                  <> title
                                div
                                  {} $ :class-name style-feature-content
                                  comp-md content
                      comp-md-block (inline-content! "\"content/intro.md")
                        {} $ :highlight
                          fn (code lang) (cirru-color/generateHtml code)
                      h2
                        {} $ :style ({})
                        <> "\"Ecosystem"
                      list->
                        {} $ :class-name style-columns
                        -> doc-columns $ map-indexed
                          fn (idx column)
                            [] idx $ tag-match column
                                :column col-title links
                                div
                                  {} $ :class-name style-feature
                                  <> col-title style-feature-title
                                  list->
                                    {} $ :style
                                      {} $ :margin-left 12
                                    -> links $ map-indexed
                                      fn (idx link)
                                        [] idx $ comp-link link
                      comp-md-block (inline-content! "\"content/cirru.md")
                        {} $ :highlight
                          fn (code lang) (cirru-color/generateHtml code)
                      =< nil 200
                  when dev? $ comp-reel (>> states :reel) reel ({})
        |comp-header $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-header () $ div
              {} $ :class-name (str-spaced css/row-parted style-header)
              div
                {} $ :class-name css/row-middle
                img $ {} (:src "\"http://cdn.tiye.me/logo/calcit.png")
                  :style $ {} (:width 40) (:height 40)
                =< 8 nil
                <> "\"Calcit" $ {} (:font-size 20) (:font-weight 300)
                  :color $ hsl 200 50 60
                  :font-family "\"Federo, cursive"
                =< 32 nil
                add-link "\"APIs" "\"http://apis.calcit-lang.org"
                =< 16 nil
                add-link "\"Discussions" "\"https://github.com/calcit-lang/calcit/discussions"
                =< 16 nil
                add-link "\"Playground" "\"http://repo.calcit-lang.org/calcit-wasm-play/"
                =< 16 nil
                add-link "\"Guidebook" "\"http://repo.calcit-lang.org/guidebook/"
              div ({}) (add-link "\"GitHub" "\"https://github.com/calcit-lang/calcit/")
        |comp-link $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-link (link)
              tag-match link $ 
                :link title sub-title url
                div ({})
                  a $ {} (:href url) (:inner-text title) (:target "\"_blank") (:class-name style-display-link)
                  =< 8 nil
                  <> sub-title $ str-spaced css/font-fancy style-sub-title
        |inline-content! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defmacro inline-content! (path) (read-file path)
        |style-bg $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-bg $ {}
              "\"&" $ {} (:width "\"100vw") (:height "\"100vh") (:z-index -10) (:position :fixed) (:opacity 0.5)
        |style-cards-containers $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-cards-containers $ {}
              "\"&" $ {} (:display :grid) (:grid-template-columns "\"repeat(auto-fit, minmax(300px, 1fr))") (:gap "\"12px")
        |style-columns $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-columns $ {}
              "\"&" $ {} (:display :grid) (:grid-template-columns "\"repeat(auto-fit, minmax(300px, 1fr))") (:gap "\"12px")
        |style-content $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-content $ &{} "\"&"
              {} (:margin "\"0 auto") (:max-width 1200) (:padding "\"0 40px")
        |style-display-link $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-display-link $ {}
              "\"&" $ {} (:text-decoration :none)
        |style-feature $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-feature $ {}
              "\"&" $ {} (:border-radius "\"8px")
                :border $ str "\"1px solid " (hsl 0 0 86)
                :padding "\"6px 12px"
                :transition-duration "\"200ms"
              "\"&:hover" $ {}
                :box-shadow $ str "\"1px 2px 4px " (hsl 0 0 0 0.2)
        |style-feature-content $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-feature-content $ {}
              "\"&" $ {} (:line-height "\"24px")
                :color $ hsl 0 0 50
                ; :font-family ui/font-fancy
                :font-weight 100
        |style-feature-title $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-feature-title $ {}
              "\"&" $ {} (:font-size 16) (:font-weight 900)
        |style-header $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-header $ {}
              "\"&" $ {} (:position :fixed) (:top 0) (:width "\"100%")
                :background-color $ hsl 0 0 100 0.97
                :border-bottom "\"1px solid #eee"
                :box-shadow $ str "\"0 0 3px " (hsl 0 0 0 0.3)
                :padding "\"0 20px"
                :font-family ui/font-fancy
                :height 60
                :font-size 16
        |style-sub-title $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-sub-title $ {}
              "\"&" $ {}
                :color $ hsl 0 0 50
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.container $ :require (respo-ui.core :as ui)
            respo.util.format :refer $ hsl
            respo.core :refer $ defcomp defeffect <> >> div button textarea span input a body img list-> h2
            respo.comp.space :refer $ =<
            reel.comp.reel :refer $ comp-reel
            respo-md.comp.md :refer $ comp-md comp-md-block
            app.config :refer $ dev?
            "\"cirru-color" :as cirru-color
            respo.css :refer $ defstyle
            respo-ui.css :as css
            app.schema :refer $ doc-features doc-columns
    |app.config $ %{} :FileEntry
      :defs $ {}
        |cdn? $ %{} :CodeEntry (:doc |)
          :code $ quote
            def cdn? $ cond
                exists? js/window
                , false
              (exists? js/process) (= "\"true" js/process.env.cdn)
              :else false
        |dev? $ %{} :CodeEntry (:doc |)
          :code $ quote (def dev? true)
        |site $ %{} :CodeEntry (:doc |)
          :code $ quote
            def site $ {} (:dev-ui "\"http://localhost:8100/main-fonts.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:cdn-url "\"http://cdn.tiye.me/calcit-workflow/") (:title "\"Calcit") (:icon "\"http://cdn.tiye.me/logo/mvc-works.png") (:storage-key "\"workflow")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns app.config)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |)
          :code $ quote
            defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |dispatch! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op)
              when
                and config/dev? $ not= (nth op 0) :states
                println "\"Dispatch:" op
              reset! *reel $ reel-updater updater @*reel op
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! ()
              println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
              render-app!
              add-watch *reel :changes $ fn (reel prev) (render-app!)
              listen-devtools! |a dispatch!
              ; .addEventListener js/window |beforeunload $ fn (event) (persist-storage!)
              ; repeat! 60 persist-storage!
              ; let
                  raw $ .getItem js/localStorage (:storage-key config/site)
                when (some? raw)
                  dispatch! :hydrate-storage $ extract-cirru-edn (js/JSON.parse raw)
              println "|App started."
        |mount-target $ %{} :CodeEntry (:doc |)
          :code $ quote
            def mount-target $ .querySelector js/document |.app
        |persist-storage! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn persist-storage! () $ .setItem js/localStorage (:storage-key config/site)
              js/JSON.stringify $ to-cirru-edn (:store @*reel)
        |reload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ if (nil? build-errors)
              do (remove-watch *reel :changes) (clear-cache!)
                add-watch *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ refresh-reel @*reel schema/store updater
                hud! "\"ok~" "\"Ok"
              hud! "\"error" build-errors
        |render-app! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn render-app! () $ render! mount-target (comp-container @*reel) dispatch!
        |repeat! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn repeat! (duration cb)
              js/setTimeout
                fn () (cb)
                  repeat! (* 1000 duration) cb
                * 1000 duration
        |snippets $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn snippets () $ println config/cdn?
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.main $ :require
            respo.core :refer $ render! clear-cache! realize-ssr!
            app.comp.container :refer $ comp-container
            app.updater :refer $ updater
            app.schema :as schema
            reel.util :refer $ listen-devtools!
            reel.core :refer $ reel-updater refresh-reel
            reel.schema :as reel-schema
            app.config :as config
            "\"./calcit.build-errors" :default build-errors
            "\"bottom-tip" :default hud!
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |doc-columns $ %{} :CodeEntry (:doc |)
          :code $ quote
            def doc-columns $ []
              :: :column "\"Libraries" $ [] (:: :link |Memof "|memoization library with caching" |https://github.com/calcit-lang/memof) (:: :link |Lilac "|validation library" |https://github.com/calcit-lang/lilac) (:: :link |Recollect "|Diff/patch library designed for Cumulo project" |https://github.com/calcit-lang/recollect) (:: :link |Calcit "|WebSocket server binding" |https://github.com/calcit-lang/calcit-wss)
              :: :column "\"Frameworks" $ [] (:: :link |Respo "|virtual DOM library" |https://github.com/Respo/respo.calcit) (:: :link |Phlox "|virtual DOM like wrapper on top of PIXI" |https://github.com/Quamolit/phlox.calcit) (:: :link |Quamolit "|what if we make animations in React's way?" |https://github.com/Quamolit/quamolit.calcit) (:: :link |Quaterfoil "|thin virtual DOM wrapper over three.js" |https://github.com/Quamolit/quatrefoil.calcit) (:: :link |Cumulo "|template for tiny realtime apps" |https://github.com/Cumulo/cumulo-workflow.calcit)
              :: :column "\"Tools" $ [] (:: :link "|Calcit IR viewer" nil |https://github.com/calcit-lang/calcit-ir-viewer) (:: :link "|Calcit Error viewer" nil |https://github.com/calcit-lang/calcit-error-viewer) (:: :link "|Calcit Paint: play with 2d shapes(experimental)" nil |https://github.com/calcit-lang/calcit-paint)
              :: :column "\"Videos" $ [] (:: :link "|Calcit-js 开发的阶段介绍 2021-11" nil |https://www.bilibili.com/video/BV1Yg411K73P) (:: :link "|calcit-js 开发记录(21-01-22) 关于 ternary-tree.ts 重构" nil |https://www.bilibili.com/video/BV1Ht4y167Fg) (:: :link "|calcit-js 阶段介绍(2021-01)" nil |https://www.bilibili.com/video/BV1H5411n7su) (:: :link "|calcit-runner 阶段记录介绍(2021-01)" nil |https://www.bilibili.com/video/BV1cK4y1W7dZ)
              :: :column "\"Articles" $ [] (:: :link "|Calcit 脚本语言一些基础介绍" nil |https://zhuanlan.zhihu.com/p/394791973) (:: :link "|Introducing calcit-js: toy language inspired by cljs" nil |https://clojureverse.org/t/introducing-calcit-js-toy-language-inspired-by-cljs/7097) (:: :link "|An indentation way to Lisp" nil |https://github.com/calcit-lang/calcit-runner/discussions/123) (:: :link "|Problems encountered in generating js" nil |https://github.com/calcit-lang/calcit-runner.nim/discussions/148) (:: :link "|calcit-js 的 JavaScript 代码生成与疑难" nil |https://github.com/calcit-lang/calcit-runner.nim/discussions/184) (:: :link "|ternary-tree.ts: 关于初期的性能优化(on early optimizations)" nil |https://github.com/calcit-lang/ternary-tree.ts/discussions/7) (:: :link "|A trick for cheaper persistent list in JavaScript" nil |https://clojureverse.org/t/a-trick-for-cheaper-persistent-list-in-javascript/7172)
        |doc-features $ %{} :CodeEntry (:doc |)
          :code $ quote
            def doc-features $ [] (:: :feature "\"Immutable" "\"Values and states are represented in different data structures, which is the semantics from functional programming. Internally it's [rpds](https://docs.rs/rpds/) in Rust and a custom [2-3 tree](https://github.com/calcit-lang/ternary-tree.ts) in JavaScript.") (:: :feature "\"Lisp(Code is Data)" "\"Calcit-js was designed based on experiences from ClojureScript, with a bunch of builtin macros. It offers similar experiences to ClojureScript. So Calcit offers much power via macros, while keeping its core simple.") (:: :feature "\"Indentations-based Syntax" "\"With `bundle_calcit` command, Calcit code can be written as an indentation-based language. So you don't have to match parentheses like in Clojure. It also means now you need to handle indentations very carefully.") (:: :feature "\"Hot code swapping" "\"Calcit was built with hot swapping in mind. Combined with [calcit-editor](https://github.com/calcit-lang/editor), it watches code changes by default, and re-runs program on updates. For calcit-js, it works with Vite and Webpack to reload, learning from Elm, ClojureScript and React.") (:: :feature "\"ES Modules Syntax" "\"To leverage the power of modern browsers with help of Vite, we need another ClojureScript that emits `import`/`export` for Vite. Calcit-js does this! And this page is built with Calcit-js as well, open Console to find out more.")
        |store $ %{} :CodeEntry (:doc |)
          :code $ quote
            def store $ {}
              :states $ {}
                :cursor $ []
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote (ns app.schema)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn updater (store op op-id op-time)
              tag-match op
                  :states cursor s
                  update-states store cursor s
                (:hydrate-storage d) d
                _ $ do (eprintln "\"Unknown op:" op) store
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.updater $ :require
            [] respo.cursor :refer $ [] update-states
