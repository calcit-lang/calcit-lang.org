
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
                    {} $ :class-name style-middle
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
                      comp-md-block (inline-content! "\"content/intro.md")
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
        |inline-content! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defmacro inline-content! (path) (read-file path)
        |style-bg $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-bg $ {}
              "\"&" $ {} (:width "\"100vw") (:height "\"100vh") (:z-index -10) (:position :fixed) (:opacity 0.5)
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
        |style-middle $ %{} :CodeEntry (:doc |)
          :code $ quote
            defstyle style-middle $ &{} "\"&"
              {} (:margin "\"0 auto") (:max-width 1000) (:padding "\"0 40px")
      :ns $ %{} :CodeEntry (:doc |)
        :code $ quote
          ns app.comp.container $ :require (respo-ui.core :as ui)
            respo.util.format :refer $ hsl
            respo.core :refer $ defcomp defeffect <> >> div button textarea span input a body img
            respo.comp.space :refer $ =<
            reel.comp.reel :refer $ comp-reel
            respo-md.comp.md :refer $ comp-md comp-md-block
            app.config :refer $ dev?
            "\"cirru-color" :as cirru-color
            respo.css :refer $ defstyle
            respo-ui.css :as css
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
