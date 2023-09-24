
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
              a $ {} (:inner-text title) (:class-name css/link) (:href url) (:target "\"_blank")
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
                  comp-bg
                  div
                    {} $ :class-name style-content
                    div ({})
                      div
                        {}
                          :class-name $ str-spaced css/column
                          :style $ {} (:flex 1) (:height :max-content) (:padding "\"48px 0 48px")
                        div
                          {}
                            :style $ {} (:flex-wrap :wrap)
                            :class-name $ str-spaced css/row-center
                          img $ {} (:src "\"http://cdn.tiye.me/logo/calcit.png")
                            :style $ {} (:width 96) (:height 96)
                          =< 16 nil
                          div
                            {} (:class-name css/column)
                              :style $ {} (:max-width "\"100%")
                            div
                              {} $ :class-name style-main-title
                              <> "\"Calcit: Lisp compiling to JavaScript ES Modules"
                            =< nil 4
                            div
                              {} $ :class-name style-secondary-title
                              <> "\"an interpreter for calcit snapshot, and hot code swapping friendly."
                        =< nil 8
                        =< nil 24
                        comp-snippet-demo
                        comp-promotions
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
                      comp-visual
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
                                      {} $ :margin-left 6
                                    -> links $ map-indexed
                                      fn (idx link)
                                        [] idx $ comp-link link
                      comp-md-block (inline-content! "\"content/cirru.md")
                        {} $ :highlight
                          fn (code lang) (cirru-color/generateHtml code)
                      =< nil 120
                      div
                        {} $ :class-name css/row-parted
                        div nil
                        div ({}) (add-link "\"GitHub calcit-lang" "\"http://github.com/calcit-lang/") (=< 16 nil) (add-link "\"Discussions" "\"https://github.com/calcit-lang/calcit/discussions")
                      =< nil 40
                  when dev? $ comp-reel (>> states :reel) reel ({})
        |comp-link $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-link (link)
              tag-match link $ 
                :link title sub-title url
                div ({})
                  a $ {} (:href url) (:inner-text title) (:target "\"_blank") (:class-name style-display-link)
                  if (some? sub-title) (=< 8 nil)
                  if (some? sub-title)
                    <> sub-title $ str-spaced css/font-fancy style-sub-title
        |comp-promotions $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-promotions () $ div
              {} (:class-name css/row-parted)
                :style $ {} (:flex-wrap :wrap)
              div
                {} $ :class-name css/row-middle
                button $ {} (:inner-text "\"Play snippets")
                  :class-name $ str-spaced css/button style-promo-button style-main-button
                  :on-click $ fn (e d!) (js/window.open "\"http://repo.calcit-lang.org/calcit-wasm-play/" "\"_blank")
                =< 8 nil
                button $ {} (:inner-text "\"Guidebook")
                  :class-name $ str-spaced css/button style-promo-button
                  :on-click $ fn (e d!) (js/window.open "\"http://repo.calcit-lang.org/guidebook/" "\"_blank")
                =< 8 nil
                add-link "\"Browse APIs" "\"http://apis.calcit-lang.org"
              div
                {} $ :class-name css/row-middle
                add-link "\"GitHub" "\"https://github.com/calcit-lang/calcit/"
        |comp-snippet-demo $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-snippet-demo () $ div ({})
              pre $ {} (:class-name style-snippet)
                :innerHTML $ cirru-color/generateHtml "\"defcomp comp-link (link)\n  tag-match link $ \n    :link title sub-title url\n    div ({})\n      a $ {} (:href url)\n        :inner-text title\n        :target \"\\\"_blank\"\n        :class-name style-display-link\n      =< 8 nil\n      <> sub-title $ str-spaced css/font-fancy style-sub-title\n"
        |comp-visual $ %{} :CodeEntry (:doc |)
          :code $ quote
            defcomp comp-visual () $ div ({})
              div ({}) (<> "\"Visual of Calcit Editor:")
              div
                {} $ :style
                  {} $ :display :flex
                img $ {} (:class-name style-editor-img) (:src "\"https://cos-sh.tiye.me/cos-up/00c992c3061ed59d8c7d533b7a31433b-calcit-editor.png")
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
        |style-editor-img $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-editor-img $ {}
              "\"&" $ {} (:max-width "\"min(100%, 720px)") (:margin :auto)
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
        |style-main-button $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-main-button $ {}
              "\"button&" $ {} (:color :white)
                :background-color $ hsl 240 90 80
              "\"button&:hover" $ {} (:color :white)
                :background-color $ hsl 220 80 74
              "\"button&:active" $ {} (:color :white)
                :background-color $ hsl 220 80 70
        |style-main-title $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-main-title $ {}
              "\"&" $ {} (:font-size "\"26px") (:line-height "\"32px") (:font-weight :bold) (:font-family "\"Federo, cursive")
        |style-promo-button $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-promo-button $ {}
              "\"&" $ {} (:line-height "\"36px") (:border-radius "\"40px") (:padding "\"0 20px") (; :font-family "\"Federo, cursive")
        |style-secondary-title $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-secondary-title $ {}
              "\"&" $ {} (:font-size 16) (:line-height "\"24px")
        |style-snippet $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-snippet $ {}
              "\"&" $ {} (:padding "\"8px 12px") (:border-radius "\"8px")
                :background-color $ hsl 0 0 100
                :border $ str "\"1px solid " (hsl 0 0 90)
                :line-height "\"24px"
                :max-width "\"calc(100vw - 64px)"
                :overflow :auto
        |style-sub-title $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-sub-title $ {}
              "\"&" $ {}
                :color $ hsl 0 0 50
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.container $ :require (respo-ui.core :as ui)
            respo.util.format :refer $ hsl
            respo.core :refer $ defcomp defeffect <> >> div button textarea span input a body img list-> h2 pre
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
              :: :column "\"Libraries" $ [] (:: :link |Memof "|memoization library with caching" |https://github.com/calcit-lang/memof) (:: :link |Lilac "|validation library" |https://github.com/calcit-lang/lilac) (:: :link |Recollect "|Diff/patch library designed for Cumulo project" |https://github.com/calcit-lang/recollect) (:: :link "|Calcit WSS" "|WebSocket server binding" |https://github.com/calcit-lang/calcit-wss) (:: :link "\"Quaternion" "\"Quaternion math helper" "\"https://github.com/calcit-lang/quaternion") (:: :link "\"Std" "\"Some standard functions" "\"https://github.com/calcit-lang/calcit.std")
              :: :column "\"Frameworks" $ [] (:: :link |Respo "|virtual DOM library" |https://github.com/Respo/respo.calcit) (:: :link |Phlox "|virtual DOM like wrapper on top of PIXI" |https://github.com/Quamolit/phlox.calcit) (:: :link "\"Lagopus" "\"thin WebGPU abstraction" "\"https://github.com/Triadica/lagopus") (:: :link |Quamolit "|what if we make animations in React's way?" |https://github.com/Quamolit/quamolit.calcit) (:: :link |Quaterfoil "|thin virtual DOM wrapper over three.js" |https://github.com/Quamolit/quatrefoil.calcit) (:: :link |Cumulo "|template for tiny realtime apps" |https://github.com/Cumulo/cumulo-workflow.calcit)
              :: :column "\"Tools" $ [] (:: :link "|Calcit IR viewer" nil |https://github.com/calcit-lang/calcit-ir-viewer) (:: :link "|Calcit Error viewer" nil |https://github.com/calcit-lang/calcit-error-viewer) (:: :link "\"Calcit binding for clipboard" nil "\"https://github.com/calcit-lang/calcit-clipboard") (:: :link "\"Calcit JSON" "\"JSON binding" "\"https://github.com/calcit-lang/calcit-json")
              :: :column "\"Videos" $ [] (:: :link "\"Calcit 开发记录: list-match 语法" nil "\"https://www.bilibili.com/video/BV1Su4y1X7kg/") (:: :link "\"Calcit 0.7 变更记录, Tag, Tuple 和多态" nil "\"https://www.bilibili.com/video/BV11L411v7Vk/") (:: :link "\"Calcit 更新: caps 命令下载依赖" nil "\"https://www.bilibili.com/video/BV11A41127UW/") (:: :link "\"Calcit 开发记录: bundle_calcit 增加热替换支持" nil "\"https://www.bilibili.com/video/BV1WU4y1S7KK/") (:: :link "|Calcit-js 开发的阶段介绍 2021-11" nil |https://www.bilibili.com/video/BV1Yg411K73P) (:: :link "|calcit-js 开发记录(21-01-22) 关于 ternary-tree.ts 重构" nil |https://www.bilibili.com/video/BV1Ht4y167Fg) (:: :link "|calcit-js 阶段介绍(2021-01)" nil |https://www.bilibili.com/video/BV1H5411n7su) (:: :link "|calcit-runner 阶段记录介绍(2021-01)" nil |https://www.bilibili.com/video/BV1cK4y1W7dZ)
              :: :column "\"Articles" $ [] (:: :link "\"design decision: rename \"keyword\" to \"tag\" #209" nil "\"https://github.com/calcit-lang/calcit/discussions/209") (:: :link "|Calcit 脚本语言一些基础介绍" nil |https://zhuanlan.zhihu.com/p/394791973) (:: :link "|Introducing calcit-js: toy language inspired by cljs" nil |https://clojureverse.org/t/introducing-calcit-js-toy-language-inspired-by-cljs/7097) (:: :link "|An indentation way to Lisp" nil |https://github.com/calcit-lang/calcit-runner/discussions/123) (:: :link "|Problems encountered in generating js" nil |https://github.com/calcit-lang/calcit-runner.nim/discussions/148) (:: :link "|calcit-js 的 JavaScript 代码生成与疑难" nil |https://github.com/calcit-lang/calcit-runner.nim/discussions/184) (:: :link "|ternary-tree.ts: 关于初期的性能优化(on early optimizations)" nil |https://github.com/calcit-lang/ternary-tree.ts/discussions/7) (:: :link "|A trick for cheaper persistent list in JavaScript" nil |https://clojureverse.org/t/a-trick-for-cheaper-persistent-list-in-javascript/7172)
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
