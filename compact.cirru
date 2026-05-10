
{} (:about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `cr query` to inspect and `cr edit`/`cr tree` to modify. Run `cr docs agents --full` first. Manual edits must follow format and schema conventions, then run `cr edit format`.") (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:version |0.0.1)
    :modules $ [] |respo.calcit/compact.cirru |lilac/compact.cirru |memof/compact.cirru |respo-ui.calcit/compact.cirru |respo-markdown.calcit/compact.cirru |reel.calcit/compact.cirru
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |add-link $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn add-link (title url)
              a $ {} (:inner-text title) (:class-name css/link) (:href url) (:target |_blank)
          :examples $ []
        |comp-bg $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defcomp comp-bg ()
              ; img $ {} (:src |http://cdn.tiye.me/logo/calcit.png)
                :style $ {} (:width |60vw) (:z-index -10) (:min-width |480px) (:position :fixed) (:opacity 0.12) (:right 0) (:top |10vh)
              div $ {}
                :class-name $ str-spaced |tile style-bg
          :examples $ []
        |comp-container $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defcomp comp-container (reel)
              let
                  store $ :store reel
                  states $ :states store
                  cursor $ either (:cursor states) ([])
                  state $ either (:data states)
                    {} $ :content |
                div
                  {} $ :class-name (str-spaced css/preset css/global)
                  comp-bg
                  div
                    {} $ :class-name style-content
                    div ({})
                      div
                        {}
                          :class-name $ str-spaced css/column
                          :style $ {} (:flex 1) (:height :max-content) (:padding "|48px 0 48px")
                        div
                          {}
                            :style $ {} (:flex-wrap :wrap)
                            :class-name $ str-spaced css/row-center
                          img $ {} (:src |http://cdn.tiye.me/logo/calcit.png)
                            :style $ {} (:width 96) (:height 96)
                          =< 16 nil
                          div
                            {} (:class-name css/column)
                              :style $ {} (:max-width |100%)
                            div
                              {} $ :class-name style-main-title
                              <> "|Calcit: Lisp compiling to JavaScript ES Modules"
                            =< nil 4
                            div
                              {} $ :class-name style-secondary-title
                              <> "|an interpreter and JavaScript emitter, AI Agent friendly via `cr` CLI tools."
                        =< nil 8
                        =< nil 24
                        comp-snippet-demo $ >> states :snippets
                        =< nil 8
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
                      comp-md-block (inline-content! |content/intro.md)
                        {} $ :highlight
                          fn (code lang) (cirru-color/generateHtml code)
                      h2
                        {} $ :style ({})
                        <> |Ecosystem
                      list->
                        {} $ :class-name style-columns
                        -> doc-columns $ map-indexed
                          fn (idx column)
                            [] idx $ tag-match column
                              (:column col-title links)
                                div
                                  {} $ :class-name style-feature
                                  <> col-title style-feature-title
                                  list->
                                    {} $ :style
                                      {} $ :margin-left 6
                                    -> links $ map-indexed
                                      fn (idx link)
                                        [] idx $ comp-link link
                      comp-md-block (inline-content! |content/cirru.md)
                        {} $ :highlight
                          fn (code lang) (cirru-color/generateHtml code)
                      =< nil 120
                      div
                        {} $ :class-name css/row-parted
                        div nil
                        div ({}) (add-link "|GitHub calcit-lang" |http://github.com/calcit-lang/) (=< 16 nil) (add-link |Discussions |https://github.com/calcit-lang/calcit/discussions)
                      =< nil 40
                  when dev? $ comp-reel (>> states :reel) reel ({})
          :examples $ []
        |comp-link $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defcomp comp-link (link)
              tag-match link $
                :link title sub-title url
                div ({})
                  a $ {} (:href url) (:inner-text title) (:target |_blank) (:class-name style-display-link)
                  if (some? sub-title) (=< 8 nil)
                  if (some? sub-title)
                    <> sub-title $ str-spaced css/font-fancy style-sub-title
          :examples $ []
        |comp-promotions $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defcomp comp-promotions () $ div
              {} (:class-name css/row-parted)
                :style $ {} (:flex-wrap :wrap)
              div
                {} $ :class-name css/row-middle
                add-link |GitHub |https://github.com/calcit-lang/calcit/
                =< 8 nil
                img $ {} (:alt |Versions) (:src |https://img.shields.io/github/v/release/calcit-lang/calcit)
              div
                {} (:class-name css/row-middle)
                  :style $ {} (:gap |8px)
                add-link "|Play snippets" |http://repo.calcit-lang.org/calcit-wasm-play/
                button $ {} (:inner-text |Guidebook)
                  :class-name $ str-spaced css/button style-promo-button
                  :on-click $ fn (e d!) (js/window.open |http://repo.calcit-lang.org/guidebook/ |_blank)
                button $ {} (:inner-text "|Agents Guide")
                  :class-name $ str-spaced css/button style-promo-button style-main-button
                  :on-click $ fn (e d!) (js/window.open |https://repo.calcit-lang.org/calcit/docs/CalcitAgent.md |_blank)
          :examples $ []
        |comp-snippet-demo $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defcomp comp-snippet-demo (states)
              let
                  cursor $ :cursor states
                  state $ either (:data states) :tag-match
                div
                  {} (:class-name css/row)
                    :style $ {} (:flex-wrap :wrap)
                  comp-tabs
                    {} (:selected state) (:vertical? true)
                      :style $ {} (:margin-top 20) (:padding "|0 8px") (:min-width 160)
                    [] (&{} :name :tag-match :title "|Pattern matching") (&{} :name :component :title |Component) (&{} :name :persistent-data :title "|Persistent data") (&{} :name :pipeline :title "|Pipeline macro")
                    fn (info d!)
                      d! cursor $ nth info 1
                  comp-cirru-snippet
                    trim $ pick-demo state
                    {} $ :style
                      {} (:flex 1) (:margin "|12px 0px")
          :examples $ []
        |comp-visual $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defcomp comp-visual () $ div ({})
              div ({}) (<> "|Visual of Calcit Editor:")
              div
                {} $ :style
                  {} $ :display :flex
                img $ {} (:class-name style-editor-img) (:src |https://cos-sh.tiye.me/cos-up/00c992c3061ed59d8c7d533b7a31433b-calcit-editor.png)
          :examples $ []
        |demo-component $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            def demo-component $ inline-content! |content/demo/comp.cirru
          :examples $ []
        |demo-persistent-data $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            def demo-persistent-data $ inline-content! |content/demo/persistent-data.cirru
          :examples $ []
        |demo-pipeline $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            def demo-pipeline $ inline-content! |content/demo/pipeline.cirru
          :examples $ []
        |demo-tag-match $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            def demo-tag-match $ inline-content! |content/demo/tag-match.cirru
          :examples $ []
        |inline-content! $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defmacro inline-content! (path) (read-file path)
          :examples $ []
        |pick-demo $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn pick-demo (k)
              case-default k demo-tag-match (:tag-match demo-tag-match) (:pipeline demo-pipeline) (:component demo-component) (:persistent-data demo-persistent-data)
          :examples $ []
        |style-bg $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defstyle style-bg $ {}
              |& $ {} (:width |100vw) (:z-index |-10) (:position :fixed) (:opacity |0.5)
          :examples $ []
        |style-cards-containers $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defstyle style-cards-containers $ {}
              |& $ {} (:display :grid) (:grid-template-columns "|repeat(auto-fit, minmax(300px, 1fr))") (:gap |20px) (:margin "|32px 0")
          :examples $ []
        |style-columns $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defstyle style-columns $ {}
              |& $ {} (:display :grid) (:grid-template-columns "|repeat(auto-fit, minmax(300px, 1fr))") (:gap |12px)
          :examples $ []
        |style-content $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defstyle style-content $ {}
              |& $ {} (:margin "|0 auto") (:max-width |1200px) (:padding "|0 40px")
          :examples $ []
        |style-display-link $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defstyle style-display-link $ {}
              |& $ {} (:text-decoration :none)
          :examples $ []
        |style-editor-img $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defstyle style-editor-img $ {}
              |& $ {} (:max-width "|min(100%, 720px)") (:margin :auto)
          :examples $ []
        |style-feature $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defstyle style-feature $ {}
              |& $ {} (:border-radius |12px)
                :border $ str "|1px solid " (hsl 0 0 86)
                :padding "|16px 20px"
                :transition-duration |240ms
                :background-color $ hsl 0 0 98
                :hover $ {} (:box-shadow "|0 4px 12px rgba(0,0,0,0.06)") (:transform "|translateY(-2px)")
                  :border-color $ hsl 0 0 76
                :transition-property |all
              |&:hover $ {}
                :box-shadow $ str "|1px 2px 4px " (hsl 0 0 0 0.2)
          :examples $ []
        |style-feature-content $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defstyle style-feature-content $ {}
              |& $ {} (:line-height |1.7) (:font-size |15px)
                :color $ hsl 0 0 35
                ; :font-family ui/font-fancy
                :font-weight 100
          :examples $ []
        |style-feature-title $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defstyle style-feature-title $ {}
              |& $ {} (:font-size |16px) (:font-weight |900)
          :examples $ []
        |style-main-button $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defstyle style-main-button $ {}
              |button& $ {} (:color :white)
                :background-color $ hsl 240 90 80
                :box-shadow "|0 2px 8px hsla(240,90%,70%,0.3)"
                :transition "|all 200ms"
              |button&:hover $ {} (:color :white)
                :background-color $ hsl 220 80 74
                :transform "|translateY(-1px)"
              |button&:active $ {} (:color :white)
                :background-color $ hsl 220 80 70
          :examples $ []
        |style-main-title $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defstyle style-main-title $ {}
              |& $ {} (:font-size |32px) (:line-height |1.2) (:letter-spacing |-0.5px) (:font-family "|Federo, cursive")
          :examples $ []
        |style-promo-button $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defstyle style-promo-button $ {}
              |& $ {} (:line-height |40px) (:border-radius |24px) (:padding "|0 24px") (:font-size |15px) (; :font-family "|Federo, cursive")
          :examples $ []
        |style-secondary-title $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defstyle style-secondary-title $ {}
              |& $ {} (:font-size |16px) (:line-height |1.6)
                :color $ hsl 0 0 40
          :examples $ []
        |style-sub-title $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defstyle style-sub-title $ {}
              |& $ {}
                :color $ hsl 0 0 50
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns app.comp.container $ :require (respo-ui.core :as ui)
            respo.util.format :refer $ hsl
            respo.core :refer $ defcomp defeffect <> >> div button textarea span input a body img list-> h2 pre
            respo.comp.space :refer $ =<
            reel.comp.reel :refer $ comp-reel
            respo-md.comp.md :refer $ comp-md comp-md-block
            app.config :refer $ dev?
            |cirru-color :as cirru-color
            respo.css :refer $ defstyle
            respo-ui.css :as css
            app.schema :refer $ doc-features doc-columns
            respo-ui.comp :refer $ comp-tabs comp-cirru-snippet
    |app.config $ %{} :FileEntry
      :defs $ {}
        |cdn? $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            def cdn? $ cond
                exists? js/window
                , false
              (exists? js/process) (= |true js/process.env.cdn)
              :else false
          :examples $ []
        |dev? $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote (def dev? true)
          :examples $ []
        |site $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            def site $ {} (:dev-ui |http://localhost:8100/main-fonts.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main-fonts.css) (:cdn-url |http://cdn.tiye.me/calcit-workflow/) (:title |Calcit) (:icon |http://cdn.tiye.me/logo/mvc-works.png) (:storage-key |workflow)
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote (ns app.config)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
          :examples $ []
        |dispatch! $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn dispatch! (op)
              when
                and config/dev? $ not= (nth op 0) :states
                println |Dispatch: op
              reset! *reel $ reel-updater updater @*reel op
          :examples $ []
        |main! $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn main! ()
              println "|Running mode:" $ if config/dev? |dev |release
              render-app!
              add-watch *reel :changes $ fn (reel prev) (render-app!)
              listen-devtools! |a dispatch!
              ; .addEventListener js/window |beforeunload $ fn (event) (persist-storage!)
              ; repeat! 60 persist-storage!
              ; let
                (raw (.getItem js/localStorage (:storage-key config/site)))
                when (some? raw)
                  dispatch! :hydrate-storage $ extract-cirru-edn (js/JSON.parse raw)
              println "|App started."
              println "|@@@@@@@@@@@@@@@@\n@\n@  Well, code is not minified on purpose~\n@\n@   although it's still bundled with Vite.\n@\n@@@@@@@@@@@@@@@@"
          :examples $ []
        |mount-target $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            def mount-target $ js/document.querySelector |.app
          :examples $ []
        |persist-storage! $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn persist-storage! () $ .setItem js/localStorage (:storage-key config/site)
              js/JSON.stringify $ to-cirru-edn (:store @*reel)
          :examples $ []
        |reload! $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn reload! () $ if (nil? build-errors)
              do (remove-watch *reel :changes) (clear-cache!)
                add-watch *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ refresh-reel @*reel schema/store updater
                hud! |ok~ |Ok
              hud! |error build-errors
          :examples $ []
        |render-app! $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn render-app! () $ render! mount-target (comp-container @*reel) dispatch!
          :examples $ []
        |repeat! $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn repeat! (duration cb)
              js/setTimeout
                fn () (cb)
                  repeat! (* 1000 duration) cb
                * 1000 duration
          :examples $ []
        |snippets $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn snippets () $ println config/cdn?
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
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
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |doc-columns $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            def doc-columns $ []
              :: :column |Libraries $ [] (:: :link |Memof "|memoization library with caching" |https://github.com/calcit-lang/memof) (:: :link |Lilac "|validation library" |https://github.com/calcit-lang/lilac) (:: :link |Recollect "|Diff/patch library designed for Cumulo project" |https://github.com/calcit-lang/recollect) (:: :link "|Calcit WSS" "|WebSocket server binding" |https://github.com/calcit-lang/calcit-wss) (:: :link |Quaternion "|Quaternion math helper" |https://github.com/calcit-lang/quaternion) (:: :link |Std "|Some standard functions" |https://github.com/calcit-lang/calcit.std)
              :: :column |Frameworks $ [] (:: :link |Respo "|virtual DOM library" |https://github.com/Respo/respo.calcit) (:: :link |Cumulo "|template for tiny realtime apps" |https://github.com/Cumulo/calcium-workflow) (:: :link |Phlox "|virtual DOM like wrapper on top of PIXI" |https://github.com/Quamolit/phlox.calcit) (:: :link |Lagopus "|thin WebGPU abstraction" |https://github.com/Triadica/lagopus) (:: :link |Quamolit "|what if we make animations in React's way?" |https://github.com/Quamolit/quamolit.calcit) (:: :link |Quaterfoil "|thin virtual DOM wrapper over three.js" |https://github.com/Quamolit/quatrefoil.calcit)
              :: :column "|AI Agents" $ [] (:: :link "|Agents Guide (CalcitAgent.md)" nil |https://repo.calcit-lang.org/calcit/docs/CalcitAgent.md) (:: :link "|GitHub: calcit-lang/calcit" nil |https://github.com/calcit-lang/calcit) (:: :link "|WASM Playground (try snippets)" nil |http://repo.calcit-lang.org/calcit-wasm-play/) (:: :link "|Calcit 语言依赖命令行接入 AI 代码生成的探索" nil |https://www.bilibili.com/video/BV1Rbv6BtE48/) (:: :link "|猜想: 界面仔也算上下文工程师" nil |https://www.bilibili.com/video/BV1M6AVz5EtE/)
              :: :column |Tools $ [] (:: :link "|Calcit IR viewer" nil |https://github.com/calcit-lang/calcit-ir-viewer) (:: :link "|Calcit Error viewer" nil |https://github.com/calcit-lang/calcit-error-viewer) (:: :link "|Calcit binding for clipboard" nil |https://github.com/calcit-lang/calcit-clipboard) (:: :link "|Calcit JSON" "|JSON binding" |https://github.com/calcit-lang/calcit-json)
              :: :column |Videos $ [] (:: :link "|Calcit 更新记录: schema 类型标注, defstruct defenum 等" nil |https://www.bilibili.com/video/BV1SRw4z7ENg/) (:: :link "|Calcit 更新记录: Traits" nil |https://www.bilibili.com/video/BV1JWF9ziEpc/) (:: :link "|Calcit 更新记录: 类型标注相关的思考" nil |https://www.bilibili.com/video/BV18DzDBZExw/) (:: :link "|Calcit 语言依赖命令行接入 AI 代码生成的探索" nil |https://www.bilibili.com/video/BV1Rbv6BtE48/) (:: :link "|Calcit 近期更新, 文字外延等" nil |https://www.bilibili.com/video/BV1TMRuB3EtQ/) (:: :link "|Respo 更新记录: 组件级监听器的说明" nil |https://www.bilibili.com/video/BV1JAkFBzECf/) (:: :link "|Calcit 开发记录: list-match 语法" nil |https://www.bilibili.com/video/BV1Su4y1X7kg/) (:: :link "|Calcit 0.7 变更记录, Tag, Tuple 和多态" nil |https://www.bilibili.com/video/BV11L411v7Vk/)
              :: :column |Articles $ [] (:: :link "|Calcit 相比 Clojure 一些有意思的元编程能力 #226" nil |https://github.com/calcit-lang/calcit/discussions/226) (:: :link "|design decision: rename \"keyword\" to \"tag\" #209" nil |https://github.com/calcit-lang/calcit/discussions/209) (:: :link "|Calcit 脚本语言一些基础介绍" nil |https://zhuanlan.zhihu.com/p/394791973) (:: :link "|Introducing calcit-js: toy language inspired by cljs" nil |https://clojureverse.org/t/introducing-calcit-js-toy-language-inspired-by-cljs/7097) (:: :link "|An indentation way to Lisp" nil |https://github.com/calcit-lang/calcit-runner/discussions/123) (:: :link "|Problems encountered in generating js" nil |https://github.com/calcit-lang/calcit-runner.nim/discussions/148) (:: :link "|calcit-js 的 JavaScript 代码生成与疑难" nil |https://github.com/calcit-lang/calcit-runner.nim/discussions/184) (:: :link "|ternary-tree.ts: 关于初期的性能优化(on early optimizations)" nil |https://github.com/calcit-lang/ternary-tree.ts/discussions/7) (:: :link "|A trick for cheaper persistent list in JavaScript" nil |https://clojureverse.org/t/a-trick-for-cheaper-persistent-list-in-javascript/7172)
          :examples $ []
        |doc-features $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            def doc-features $ [] (:: :feature "|AI-friendly CLI" "|Calcit provides rich CLI commands like `cr query`, `cr tree` and `cr edit` to interact with its AST. AI Agents can read, search, and modify code deterministically—no indentation errors, no context guessing.") (:: :feature |Immutable "|Values and states are represented in different data structures, which is the semantics from functional programming. Internally it's [rpds](https://docs.rs/rpds/) in Rust and a custom [2-3 tree](https://github.com/calcit-lang/ternary-tree.ts) in JavaScript.") (:: :feature "|Lisp(Code is Data)" "|Calcit-js was designed based on experiences from ClojureScript, with a bunch of builtin macros. It offers similar experiences to ClojureScript. So Calcit offers much power via macros, while keeping its core simple.") (:: :feature "|Indentations-based Syntax" "|With `cr` command, Calcit code can be written as an indentation-based language. So you don't have to match parentheses like in Clojure. It also means now you need to handle indentations very carefully.") (:: :feature "|Hot code swapping" "|Calcit was built with hot swapping in mind. It watches code changes and re-runs the program on updates. For calcit-js, it works with Vite to reload, learning from Elm, ClojureScript and React.") (:: :feature "|ES Modules Syntax" "|To leverage the power of modern browsers with help of Vite, we need another ClojureScript that emits `import`/`export` for Vite. Calcit-js does this! And this page is built with Calcit-js as well, open Console to find out more.")
          :examples $ []
        |store $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            def store $ {}
              :states $ {}
                :cursor $ []
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote (ns app.schema)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn updater (store op op-id op-time)
              tag-match op
                (:states cursor s) (update-states store cursor s)
                (:hydrate-storage d) d
                _ $ do (eprintln "|Unknown op:" op) store
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns app.updater $ :require
            [] respo.cursor :refer $ [] update-states
