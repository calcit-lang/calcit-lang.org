
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |js-ffi/
      :type-slots $ {} $ :dispatch-op |app.schema/Op
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'add-link $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn add-link (title url)
            a $ {} (:inner-text title) (:class-name css/link) (:href url) (:target |_blank)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Element)
            :args $ [] 'String 'String
        'comp-agent-section $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-agent-section ()
            div
              {} $ :class-name style-section
              comp-section-head "|为 AI Agent 设计的命令行" "|Agent 不需要猜缩进或批量改写文本。calcit.cirru 保存的是 Cirru EDN 语法树, 命令行可以先定位真实的 definition 与路径, 再做局部结构化修改, 最后用默认严格检查和测试验证。"
              div
                {} $ :class-name style-two-col
                div ({})
                  comp-step |1 "|读取契约" "|calcit docs agents --contract 输出紧凑的修改契约和稳定摘要, 首次接触项目时再读 --full。"
                  comp-step |2 "|查询定位" "|query ns / defs / context / search 返回真实的 namespace、definition 与 AST 路径, 支持 --format edn 供程序分支。"
                  comp-step |3 "|结构化编辑" "|edit、tree、cursor 与 transaction 只改目标节点, 并可用 --expect-revision 防止并行写入覆盖。"
                  comp-step |4 "|严格验证" "|calcit --check-only 与 calcit test 默认严格诊断, calcit fix 给出可审阅的确定性迁移。"
                comp-terminal "|$ calcit docs agents --contract\n$ calcit query defs app.schema\n$ calcit query search 'Store' --source project\n$ calcit tree show app.schema/store --path ''\n$ calcit tree replace app.schema/store --path '<path>' \\\n    --input-format cirru --code 'quote <node>'\n$ calcit --check-only\n$ calcit test app.schema/store --require-match"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ []
        'comp-bg $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-bg ()
            ; img $ {} (:src |https://cdn.tiye.me/logo/calcit.png)
              :style $ {} (:width |60vw) (:z-index -10) (:min-width |480px) (:position :fixed) (:opacity 0.12) (:right 0) (:top |10vh)
            div $ {} $ :class-name (str-spaced |tile style-bg)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ []
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel)
            let
                store $ read-field reel :store
                states $ read-field store :states
              div
                {} $ :class-name $ str-spaced css/preset css/global
                comp-bg
                div
                  {} $ :class-name style-content
                  comp-hero
                  div
                    {} $ :class-name style-section
                    comp-section-head "|几行代码看看 Calcit" "|不可变数据、模式匹配、管道宏和 Respo 组件。切换标签查看示例。"
                    let
                        snippet-states $ >> states :snippets
                        snippet-cursor $ assert-type (read-field snippet-states :cursor) (:: 'List 'Tag)
                        snippet-selection $ assert-type
                          either (read-field snippet-states :data) :match
                          , 'Tag
                      comp-snippet-demo snippet-cursor snippet-selection
                  comp-agent-section
                  comp-types-section
                  div
                    {} $ :class-name style-section
                    comp-section-head "|特性一览" "|围绕结构化源码、名义类型和跨后端语义设计。"
                    list->
                      {} $ :class-name style-cards-containers
                      -> doc-features $ map $ fn (doc)
                        match doc $
                          :feature title content
                          [] title $ div
                            {} $ :class-name style-feature
                            div
                              {} $ :class-name style-feature-title
                              <> title
                            div
                              {} $ :class-name style-feature-content
                              comp-md content $ {} $ :class-name |
                  comp-start-section
                  div
                    {} $ :class-name style-section
                    comp-md-block (inline-content! |content/intro.md)
                      {} (:class-name |)
                        :highlight $ fn (code lang)
                          str $ cirru-color/generateHtml code
                  div
                    {} $ :class-name style-section
                    comp-section-head "|生态" "|类库、框架、工具、视频与文章。"
                    list->
                      {} $ :class-name style-columns
                      -> doc-columns $ map-indexed $ fn (idx column)
                        [] idx $ match column $
                          :column col-title links
                          div
                            {} $ :class-name style-feature
                            <> col-title style-feature-title
                            list->
                              {} $ :style $ {} (:margin-left 6)
                              ->
                                assert-type links $ :: 'List 'Enum
                                map-indexed $ fn (idx link)
                                  [] idx $ comp-link link
                  div
                    {} $ :class-name style-section
                    comp-md-block (inline-content! |content/cirru.md)
                      {} (:class-name |)
                        :highlight $ fn (code lang)
                          str $ cirru-color/generateHtml code
                  =< nil 120
                  div
                    {} $ :class-name css/row-parted
                    div $ {}
                    div ({}) (add-link "|GitHub calcit-lang" |https://github.com/calcit-lang/) (=< 16 nil)
                      add-link |Discussions |https://github.com/calcit-lang/calcit/discussions
                  =< nil 40
                when dev? $ comp-reel (>> states :reel) (reel-view/view-data reel) ({})
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] $ :: 'reel.typed/State 'app.schema/Op 'app.schema/Store
        'comp-hero $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-hero ()
            div
              {} $ :class-name style-hero
              img $ {} (:src |https://cdn.tiye.me/logo/calcit.png) (:alt |Calcit)
                :style $ {} (:width 96) (:height 96)
              div
                {} $ :class-name style-main-title
                <> |Calcit
              div
                {} $ :class-name style-hero-tagline
                <> "|面向 AI Agent 与人类协作的类型化函数式语言"
              div
                {} $ :class-name style-secondary-title
                <> "|结构化源码、严格类型检查和可查询的命令行, 让每一次修改都能先查看、再编辑、最后验证。编译到 JavaScript ES Modules, 也能在 Rust 解释器里运行脚本。"
              div
                {} $ :class-name style-install
                <> "|cargo install calcit --locked"
              comp-promotions
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ []
        'comp-link $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-link (link)
            match link $
              :link title sub-title url
              div ({})
                a $ {} (:href url) (:inner-text title) (:target |_blank) (:class-name style-display-link)
                if (not= sub-title |) (=< 8 nil)
                if (not= sub-title |)
                  <> sub-title $ str-spaced css/font-fancy style-sub-title
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'Enum
        'comp-promotions $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-promotions ()
            div
              {} (:class-name css/row-parted)
                :style $ {} $ :flex-wrap :wrap
              div
                {} $ :class-name css/row-middle
                add-link |GitHub |https://github.com/calcit-lang/calcit/
                =< 8 nil
                img $ {} (:alt |Versions)
                  :src |https://img.shields.io/github/v/release/calcit-lang/calcit
              div
                {} (:class-name css/row-middle)
                  :style $ {} $ :gap |8px
                add-link "|Play snippets" |https://repo.calcit-lang.org/calcit-wasm-play/
                button $ {} (:inner-text |Guidebook)
                  :class-name $ str-spaced css/button style-promo-button
                  :on-click $ fn (e d!) (open-window! |https://repo.calcit-lang.org/guidebook/ |_blank) &unit
                button $ {} (:inner-text "|Agents Guide")
                  :class-name $ str-spaced css/button style-promo-button style-main-button
                  :on-click $ fn (e d!)
                    open-window! |https://repo.calcit-lang.org/calcit/docs/CalcitAgent.md |_blank
                    , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ []
        'comp-section-head $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-section-head (title lead)
            div ({})
              div
                {} $ :class-name style-section-title
                <> title
              div
                {} $ :class-name style-section-lead
                <> lead
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'String 'String
        'comp-snippet-demo $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-snippet-demo (cursor state)
            div
              {} (:class-name css/row)
                :style $ {} $ :flex-wrap :wrap
              comp-tabs
                ui-schema/make-tabs-options state (Option :some true) (Option :none)
                  Option :some $ {} (:margin-top 20) (:padding "|0 8px") (:min-width 160)
                [] (%:: ui-schema/TabRoute :tab :match "|Pattern matching") (%:: ui-schema/TabRoute :tab :component |Component) (%:: ui-schema/TabRoute :tab :persistent-data "|Persistent data") (%:: ui-schema/TabRoute :tab :pipeline "|Pipeline macro")
                fn (info d!)
                  hint-fn $ {}
                    :args $ [] (:: 'respo-ui.schema/TabRoute 'Tag) 'DynFn
                    :return 'Unit
                  let
                      dispatch $ assert-type d! $ :: 'Fn
                        {}
                          :args $ [] 'app.schema/Op
                          :return 'Unit
                    match info $
                      :tab value display
                      dispatch $ app.schema/Op :states cursor value
              comp-cirru-snippet $ trim $ pick-demo state
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] (:: 'List 'Tag) 'Tag
        'comp-start-section $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-start-section ()
            div
              {} $ :class-name style-section
              comp-section-head "|三步开始" "|从已发布的稳定版本开始, 项目的版本由 deps.cirru 固定。"
              comp-terminal "|# 1. install\ncargo install calcit --locked\ncargo install calcit-caps\n\n# 2. try a snippet\ncalcit eval 'println \"|Hello Calcit\"'\n\n# 3. run a project\ncaps --ci\ncalcit --check-only\ncalcit js"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ []
        'comp-step $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-step (idx title text)
            div
              {} (:class-name css/row)
                :style $ {} (:gap |12px) (:margin-bottom |16px)
              div
                {} $ :class-name style-step-badge
                <> idx
              div ({})
                div
                  {} $ :style $ {} (:font-weight |700)
                  <> title
                div
                  {} $ :class-name style-feature-content
                  <> text
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'String 'String 'String
        'comp-terminal $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-terminal (text)
            pre $ {} (:class-name style-terminal) (:inner-text text)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'String
        'comp-types-section $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-types-section ()
            div
              {} $ :class-name style-section
              comp-section-head "|让类型成为 Agent 的护栏" "|Struct 与 Enum 是名义类型, Option 表达缺失, Result 表达失败。类型检查默认严格: 已知矛盾在编译期报告并带源码位置, 开放的外部数据则必须在边界 decode, 而不是用转换糊弄过去。"
              div
                {} $ :class-name style-two-col
                comp-terminal "|defstruct Store (:states 'Map)\n\ndefenum Op\n  :states 'List 'Dynamic\n  :reel/toggle\n\ndef values $ [] 10 20\nassert= (Option :some 20) $ values.get 1\nassert= (Option :none) $ values.get 2\nassert= 0 $ (values.get 2).unwrap-or 0"
                div ({}) (comp-step |A "|名义 Struct / Enum" "|领域数据有明确字段与变体, match 做穷尽检查, 构造错误在编译期暴露。") (comp-step |B "|Option / Result" "|缺失与失败留在容器里, 通过方法组合处理, 不再靠 nil 传播。")
                  comp-step |C "|Dynamic 只在边界" "|JS FFI 与外部数据显式声明为开放值, 用 try-parse-cirru-edn-as 等解码器验证后再使用。"
                  comp-step |D "|错误可修复" "|诊断带类型证据与源码位置, 配合 calcit fix 与 analyze 命令, Agent 能按证据改而不是猜。"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ []
        'comp-visual $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-visual ()
            div ({})
              div ({}) (<> "|Visual of Calcit Editor:")
              div
                {} $ :style $ {} (:display :flex)
                img $ {} (:class-name style-editor-img)
                  :src |https://cos-sh.tiye.me/cos-up/00c992c3061ed59d8c7d533b7a31433b-calcit-editor.png
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ []
        'demo-component $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def demo-component (inline-content! |content/demo/comp.cirru)
          :examples $ []
          :schema $ :: 'String
        'demo-match $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def demo-match (inline-content! |content/demo/match.cirru)
          :examples $ []
          :schema $ :: 'String
        'demo-persistent-data $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def demo-persistent-data (inline-content! |content/demo/persistent-data.cirru)
          :examples $ []
          :schema $ :: 'String
        'demo-pipeline $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def demo-pipeline (inline-content! |content/demo/pipeline.cirru)
          :examples $ []
          :schema $ :: 'String
        'inline-content! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defmacro inline-content! (path)
            read-file $ str path
          :examples $ []
          :schema $ :: 'Macro $ {}
            :capabilities $ #{} :fs-read
            :expansion $ :: 'Expr 'String
            :required $ [] $ :: 'Expr 'String
        'open-window! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn open-window! (url target) (js/window.open url target) &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'String 'String
            :features $ #{} :js-ffi
        'pick-demo $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn pick-demo (k)
            case-default k demo-match (:match demo-match) (:pipeline demo-pipeline) (:component demo-component) (:persistent-data demo-persistent-data)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'Tag
        'style-bg $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-bg
            {} $ |& $ {} (:width |100vw) (:z-index |-10) (:position :fixed) (:opacity |0.5)
          :examples $ []
          :schema $ :: 'String
        'style-cards-containers $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-cards-containers
            {} $ |& $ {} (:display :grid) (:grid-template-columns "|repeat(auto-fit, minmax(300px, 1fr))") (:gap |20px) (:margin "|32px 0")
          :examples $ []
          :schema $ :: 'String
        'style-columns $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-columns
            {} $ |& $ {} (:display :grid) (:grid-template-columns "|repeat(auto-fit, minmax(300px, 1fr))") (:gap |12px)
          :examples $ []
          :schema $ :: 'String
        'style-content $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-content
            {} $ |& $ {} (:margin "|0 auto") (:max-width |1200px) (:padding "|0 40px")
          :examples $ []
          :schema $ :: 'String
        'style-display-link $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-display-link
            {} $ |& $ {} (:text-decoration :none)
          :examples $ []
          :schema $ :: 'String
        'style-editor-img $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-editor-img
            {} $ |& $ {} (:max-width "|min(100%, 720px)") (:margin :auto)
          :examples $ []
          :schema $ :: 'String
        'style-feature $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-feature
            {}
              |& $ {} (:border-radius |12px)
                :border $ str "|1px solid " $ hsl 0 0 86
                :padding "|16px 20px"
                :transition-duration |240ms
                :background-color $ hsl 0 0 98
                :hover $ {} (:box-shadow "|0 4px 12px rgba(0,0,0,0.06)") (:transform "|translateY(-2px)")
                  :border-color $ hsl 0 0 76
                :transition-property |all
              |&:hover $ {} $ :box-shadow
                str "|1px 2px 4px " $ hsl 0 0 0 0.2
          :examples $ []
          :schema $ :: 'String
        'style-feature-content $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-feature-content
            {} $ |& $ {} (:line-height |1.7) (:font-size |15px)
              :color $ hsl 0 0 35
              ; :font-family ui/font-fancy
              :font-weight 100
          :examples $ []
          :schema $ :: 'String
        'style-feature-title $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-feature-title
            {} $ |& $ {} (:font-size |16px) (:font-weight |900)
          :examples $ []
          :schema $ :: 'String
        'style-hero $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-hero
            {} $ |& $ {} (:padding "|72px 0 40px") (:display :flex) (:flex-direction :column) (:align-items :center) (:text-align :center) (:gap |16px)
          :examples $ []
          :schema $ :: 'String
        'style-hero-tagline $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-hero-tagline
            {} $ |& $ {} (:font-size |22px) (:line-height |1.4) (:font-weight |600)
              :color $ hsl 240 50 40
          :examples $ []
          :schema $ :: 'String
        'style-install $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-install
            {} $ |& $ {} (:font-family "|Menlo, Consolas, monospace") (:font-size |14px) (:padding "|10px 20px") (:border-radius |8px) (:color :white)
              :background-color $ hsl 230 25 16
          :examples $ []
          :schema $ :: 'String
        'style-main-button $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-main-button
            {}
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
          :schema $ :: 'String
        'style-main-title $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-main-title
            {} $ |& $ {} (:font-size |32px) (:line-height |1.2) (:letter-spacing |-0.5px) (:font-family "|Federo, cursive")
          :examples $ []
          :schema $ :: 'String
        'style-promo-button $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-promo-button
            {} $ |& $ {} (:line-height |40px) (:border-radius |24px) (:padding "|0 24px") (:font-size |15px) (; :font-family "|Federo, cursive")
          :examples $ []
          :schema $ :: 'String
        'style-secondary-title $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-secondary-title
            {} $ |& $ {} (:font-size |16px) (:line-height |1.6)
              :color $ hsl 0 0 40
          :examples $ []
          :schema $ :: 'String
        'style-section $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-section
            {} $ |& $ {} (:margin "|72px 0 0")
          :examples $ []
          :schema $ :: 'String
        'style-section-lead $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-section-lead
            {} $ |& $ {} (:font-size |16px) (:line-height |1.7) (:max-width |760px) (:margin-bottom |24px)
              :color $ hsl 0 0 38
          :examples $ []
          :schema $ :: 'String
        'style-section-title $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-section-title
            {} $ |& $ {} (:font-size |26px) (:font-weight |700) (:letter-spacing |-0.3px) (:margin-bottom |8px)
          :examples $ []
          :schema $ :: 'String
        'style-step-badge $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-step-badge
            {} $ |& $ {} (:width |28px) (:height |28px) (:border-radius |14px) (:display :flex) (:align-items :center) (:justify-content :center) (:font-weight |700) (:color :white) (:flex-shrink 0)
              :background-color $ hsl 240 90 76
          :examples $ []
          :schema $ :: 'String
        'style-sub-title $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-sub-title
            {} $ |& $ {}
              :color $ hsl 0 0 50
          :examples $ []
          :schema $ :: 'String
        'style-terminal $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-terminal
            {} $ |& $ {} (:font-family "|Menlo, Consolas, monospace") (:font-size |13px) (:line-height |1.7) (:padding "|16px 20px") (:border-radius |12px) (:margin 0) (:overflow-x :auto) (:white-space :pre) (:color :white)
              :background-color $ hsl 230 25 14
              :box-shadow "|0 8px 24px hsla(230,40%,20%,0.18)"
          :examples $ []
          :schema $ :: 'String
        'style-two-col $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-two-col
            {} $ |& $ {} (:display :grid) (:grid-template-columns "|repeat(auto-fit, minmax(340px, 1fr))") (:gap |24px) (:align-items :start)
          :examples $ []
          :schema $ :: 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require (respo-ui.core :as ui)
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
            respo-ui.schema :as ui-schema
            reel.schema :refer $ read-field
            reel.typed-compat :as reel-view
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'cdn? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def cdn? (detect-cdn?)
          :examples $ []
          :schema $ :: 'Bool
        'detect-cdn? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn detect-cdn? ()
            = |true $ option:unwrap-or (get-env |cdn) |false
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ []
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev? true
          :examples $ []
          :schema $ :: 'Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            app.schema/SiteConfig :dev-ui |http://localhost:8100/main-fonts.css :release-ui |https://cdn.tiye.me/favored-fonts/main-fonts.css :cdn-url |https://cdn.tiye.me/calcit-workflow/ :title |Calcit :icon |https://cdn.tiye.me/logo/mvc-works.png :storage-key |workflow
          :examples $ []
          :schema $ :: 'app.schema/SiteConfig
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *reel (typed/new-reel schema/store)
          :examples $ []
          :schema $ :: 'Ref $ :: 'reel.typed/State 'app.schema/Op 'app.schema/Store
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when config/dev? $ println |Dispatch: op
            let
                typed-op $ assert-type op 'Enum
                control $ typed/decode-control typed-op
              reset! *reel $ assert-type
                match control
                  (:some action) (typed/apply-control updater @*reel action)
                  (:none)
                    typed/record-op updater @*reel (assert-type typed-op 'app.schema/Op) (generate-id!)
                      :timestamp $ shared/date-now-snapshot
                :: 'reel.typed/State 'app.schema/Op 'app.schema/Store
              , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            render-app!
            add-watch *reel :changes $ fn (reel prev) (render-app!)
            listen-devtools! |a dispatch!
            ; .addEventListener js/window |beforeunload $ fn (event) (persist-storage!)
            ; repeat! 60 persist-storage!
            ; let
              (raw (.getItem js/localStorage (:storage-key config/site)))
              when (some? raw)
                dispatch! :hydrate-storage $ extract-cirru-edn $ js/JSON.parse raw
            println "|App started."
            println "|@@@@@@@@@@@@@@@@\n@\n@  Well, code is not minified on purpose~\n@\n@   although it's still bundled with Vite.\n@\n@@@@@@@@@@@@@@@@"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def mount-target
            option:unwrap $ browser/query-selector |.app
          :examples $ []
          :schema $ :: 'js-ffi.browser/DomElementHost
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! ()
            browser/storage-set! (:storage-key config/site)
              format-cirru-edn $ :store @*reel
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (remove-watch *reel :changes) (clear-cache!)
                add-watch *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ typed/refresh updater @*reel schema/store
                hud! |ok~ |Ok
              hud! |error build-errors
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! mount-target (comp-container @*reel) dispatch!
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'repeat! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn repeat! (duration cb)
            browser/set-interval! cb $ * 1000 duration
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Number $ :: 'Fn
              {} (:return 'Unit)
                :args $ []
            :features $ #{} :js-ffi
        'snippets $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn snippets () (println config/cdn?)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            respo.core :refer $ render! clear-cache! realize-ssr!
            app.comp.container :refer $ comp-container
            app.updater :refer $ updater
            app.schema :as schema
            reel.util :refer $ listen-devtools! generate-id!
            reel.typed :as typed
            app.config :as config
            js-ffi.browser :as browser
            js-ffi.shared :as shared
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op (:states 'List 'Dynamic) (:hydrate-storage 'app.schema/Store) (:reel/toggle) (:reel/recall 'Number) (:reel/merge) (:reel/reset) (:reel/step) (:reel/run) (:reel/remove 'Number)
          :examples $ []
          :schema $ :: 'Enum
        'SiteConfig $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct SiteConfig (:dev-ui 'String) (:release-ui 'String) (:cdn-url 'String) (:title 'String) (:icon 'String) (:storage-key 'String)
          :examples $ []
          :schema $ :: 'Enum
        'Store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Store (:states 'Map)
          :examples $ []
          :schema $ :: 'StructDef
        'decode-store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-store (data)
            if
              or (map? data) (struct? data)
              match (get data :states)
                (:some states)
                  if (map? states)
                    Option :some $ Store :states $ assert-type states 'Map
                    Option :none
                (:none) (Option :none)
              Option :none
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
            :return $ :: 'calcit.core/Option 'app.schema/Store
        'doc-columns $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def doc-columns
            []
              :: :column |Libraries $ [] (:: :link |Recollect "|Diff/patch library designed for Cumulo project" |https://github.com/calcit-lang/recollect) (:: :link "|Calcit WSS" "|WebSocket server binding" |https://github.com/calcit-lang/calcit-wss) (:: :link |Quaternion "|Quaternion math helper" |https://github.com/calcit-lang/quaternion) (:: :link |Std "|Some standard functions" |https://github.com/calcit-lang/calcit.std)
              :: :column |Frameworks $ [] (:: :link |Respo "|virtual DOM library" |https://github.com/Respo/respo.calcit) (:: :link |Cumulo "|template for tiny realtime apps" |https://github.com/Cumulo/calcium-workflow) (:: :link |Phlox "|virtual DOM like wrapper on top of PIXI" |https://github.com/Quamolit/phlox.calcit) (:: :link |Lagopus "|thin WebGPU abstraction" |https://github.com/Triadica/lagopus) (:: :link |Quamolit "|what if we make animations in React's way?" |https://github.com/Quamolit/quamolit.calcit) (:: :link |Quaterfoil "|thin virtual DOM wrapper over three.js" |https://github.com/Quamolit/quatrefoil.calcit)
              :: :column "|AI Agents" $ []
                :: :link "|Agents Guide (CalcitAgent.md)" | |https://repo.calcit-lang.org/calcit/docs/CalcitAgent.md
                :: :link "|GitHub: calcit-lang/calcit" | |https://github.com/calcit-lang/calcit
                :: :link "|WASM Playground (try snippets)" | |https://repo.calcit-lang.org/calcit-wasm-play/
                :: :link "|Calcit 语言依赖命令行接入 AI 代码生成的探索" | |https://www.bilibili.com/video/BV1Rbv6BtE48/
                :: :link "|猜想: 界面仔也算上下文工程师" | |https://www.bilibili.com/video/BV1M6AVz5EtE/
              :: :column |Tools $ [] (:: :link "|Calcit IR viewer" | |https://github.com/calcit-lang/calcit-ir-viewer)
                :: :link "|Calcit Error viewer" | |https://github.com/calcit-lang/calcit-error-viewer
                :: :link "|Calcit binding for clipboard" | |https://github.com/calcit-lang/calcit-clipboard
                :: :link "|Calcit JSON" "|JSON binding" |https://github.com/calcit-lang/calcit-json
              :: :column |Videos $ [] (:: :link "|Calcit 更新记录: schema 类型标注, defstruct defenum 等" | |https://www.bilibili.com/video/BV1SRw4z7ENg/) (:: :link "|Calcit 更新记录: Traits" | |https://www.bilibili.com/video/BV1JWF9ziEpc/) (:: :link "|Calcit 更新记录: 类型标注相关的思考" | |https://www.bilibili.com/video/BV18DzDBZExw/) (:: :link "|Calcit 语言依赖命令行接入 AI 代码生成的探索" | |https://www.bilibili.com/video/BV1Rbv6BtE48/) (:: :link "|Calcit 近期更新, 文字外延等" | |https://www.bilibili.com/video/BV1TMRuB3EtQ/) (:: :link "|Respo 更新记录: 组件级监听器的说明" | |https://www.bilibili.com/video/BV1JAkFBzECf/) (:: :link "|Calcit 开发记录: list-match 语法" | |https://www.bilibili.com/video/BV1Su4y1X7kg/) (:: :link "|Calcit 0.7 变更记录, Tag, Tuple 和多态" | |https://www.bilibili.com/video/BV11L411v7Vk/)
              :: :column |Articles $ []
                :: :link "|Calcit 相比 Clojure 一些有意思的元编程能力 #226" | |https://github.com/calcit-lang/calcit/discussions/226
                :: :link "|design decision: rename \"keyword\" to \"tag\" #209" | |https://github.com/calcit-lang/calcit/discussions/209
                :: :link "|Calcit 脚本语言一些基础介绍" | |https://zhuanlan.zhihu.com/p/394791973
                :: :link "|Introducing calcit-js: toy language inspired by cljs" | |https://clojureverse.org/t/introducing-calcit-js-toy-language-inspired-by-cljs/7097
                :: :link "|An indentation way to Lisp" | |https://github.com/calcit-lang/calcit-runner/discussions/123
                :: :link "|Problems encountered in generating js" | |https://github.com/calcit-lang/calcit-runner.nim/discussions/148
                :: :link "|calcit-js 的 JavaScript 代码生成与疑难" | |https://github.com/calcit-lang/calcit-runner.nim/discussions/184
                :: :link "|ternary-tree.ts: 关于初期的性能优化(on early optimizations)" | |https://github.com/calcit-lang/ternary-tree.ts/discussions/7
                :: :link "|A trick for cheaper persistent list in JavaScript" | |https://clojureverse.org/t/a-trick-for-cheaper-persistent-list-in-javascript/7172
          :examples $ []
          :schema $ :: 'List 'Enum
        'doc-features $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def doc-features
            []
              :: :feature "|结构化源码与查询" "|query、tree、edit、cursor、transaction 与 analyze 命令围绕 calcit.cirru 的语法树工作, 人类和 AI Agent 都能按“查询, 修改, 验证”的闭环操作。"
              :: :feature "|名义类型数据" "|Struct 与 Enum 让数据边界明确, Option 表示缺失, Result 表示失败, 持久化集合在 Rust 与 JavaScript 上保持一致语义。"
              :: :feature "|严格类型诊断" "|默认严格检查, 已知矛盾带源码位置报告; Dynamic 只用于开放边界, calcit fix 提供可审阅的确定性迁移。"
              :: :feature "|类型化 JavaScript 边界" "|JS FFI 的类型契约与静态字段访问让 ES Module 边界携带类型证据, 同时保留显式的动态互操作出口。"
              :: :feature "|Traits 与方法" "|用 trait 描述能力, 方法调用保持清晰; 遇到同名方法时可显式消歧, 不依赖隐式转换。"
              :: :feature "|JavaScript 与 native" "|生成可读的 ES Modules 供 Vite、浏览器和 Node.js 使用, 也能用 Rust 解释器直接运行脚本; WASM/WASI 是受限目标。"
              :: :feature "|热更新友好" "|watch 模式重新编译并调用显式的 reload 函数, 在开发 Respo 等应用时保留状态。"
              :: :feature "|文档同样可验证" "|docs check-md 会执行文档里的 Cirru 示例, calcit docs 可从命令行查询语言与模块文档。"
          :examples $ []
          :schema $ :: 'List 'Enum
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            Store :states $ {} $ :cursor ([])
          :examples $ []
          :schema $ :: 'app.schema/Store
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:states cursor data)
                assoc store :states $ assert-type
                  update-state-tree (:states store) cursor data
                  , 'Map
              (:hydrate-storage data) data
              _ store
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Store)
            :args $ [] 'app.schema/Store 'app.schema/Op 'String 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require $ respo.cursor :refer $ update-state-tree
