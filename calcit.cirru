
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
              {} (:class-name style-section) (:id |agent)
              comp-section-head "|为 AI Agent 设计的命令行" "|同一套命令服务人类与 Agent: 默认输出适合阅读的 Markdown, 加 --format edn 就能得到稳定字段, 供程序分支。"
              div
                {} $ :class-name style-timeline
                comp-step-card |01 "|读取契约" "|docs agents --contract 输出紧凑的修改契约与稳定摘要, 摘要不变就不必重读。"
                comp-step-card |02 "|查询定位" "|query ns / defs / context / search 给出真实的定义与路径, 不需要猜。"
                comp-step-card |03 "|结构化编辑" "|edit、tree、cursor、transaction 只改目标节点, 并发写入用 revision 保护。"
                comp-step-card |04 "|严格验证" "|--check-only 与 calcit test 默认严格诊断, calcit fix 给出可审阅的迁移。"
              comp-terminal "|$ calcit docs agents --contract\n$ calcit query search 'Store' --source project\n$ calcit tree show app.schema/store --path ''\n$ calcit tree replace app.schema/store --path '<path>' \\\n    --input-format cirru --code 'quote <node>'\n$ calcit --check-only\n$ calcit test app.schema/store --require-match"
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
        'comp-compare-section $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-compare-section ()
            div
              {} (:class-name style-section) (:id |why)
              comp-section-head "|为什么不直接改文本" "|文本源码对人很自然, 对 Agent 却意味着猜测。Calcit 把每一步都换成可检查的操作。"
              div
                {} $ :class-name style-compare
                div
                  {} $ :class-name style-compare-head
                  <> |
                div
                  {} $ :class-name style-compare-head
                  <> "|普通文本源码"
                div
                  {} $ :class-name style-compare-head
                  <> |calcit.cirru
                div
                  {} $ :class-name $ str-spaced style-compare-cell style-feature-title
                  <> "|定位"
                div
                  {} $ :class-name $ str-spaced style-compare-cell style-compare-plain
                  <> "|搜索字符串, 猜行号和缩进"
                div
                  {} $ :class-name $ str-spaced style-compare-cell style-compare-good
                  <> "|query 返回真实的 definition 与 AST 路径"
                div
                  {} $ :class-name $ str-spaced style-compare-cell style-feature-title
                  <> "|修改"
                div
                  {} $ :class-name $ str-spaced style-compare-cell style-compare-plain
                  <> "|整段重写, 容易误伤相邻代码"
                div
                  {} $ :class-name $ str-spaced style-compare-cell style-compare-good
                  <> "|tree / edit 只替换目标节点"
                div
                  {} $ :class-name $ str-spaced style-compare-cell style-feature-title
                  <> "|并发"
                div
                  {} $ :class-name $ str-spaced style-compare-cell style-compare-plain
                  <> "|后写的覆盖先写的"
                div
                  {} $ :class-name $ str-spaced style-compare-cell style-compare-good
                  <> "|transaction 与 --expect-revision 前置条件"
                div
                  {} $ :class-name $ str-spaced style-compare-cell style-feature-title
                  <> "|验证"
                div
                  {} $ :class-name $ str-spaced style-compare-cell style-compare-plain
                  <> "|运行起来才发现问题"
                div
                  {} $ :class-name $ str-spaced style-compare-cell style-compare-good
                  <> "|默认严格检查, 定义可附带测试"
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
                  comp-nav
                  comp-hero
                  comp-compare-section
                  comp-agent-section
                  comp-types-section
                  div
                    {} (:class-name style-section) (:id |glance)
                    comp-section-head "|语言一瞥" "|不可变数据、模式匹配、管道宏和 Respo 组件。切换标签查看示例。"
                    let
                        snippet-states $ >> states :snippets
                        snippet-cursor $ assert-type (read-field snippet-states :cursor) (:: 'List 'Tag)
                        snippet-selection $ assert-type
                          either (read-field snippet-states :data) :match
                          , 'Tag
                      comp-snippet-demo snippet-cursor snippet-selection
                  comp-start-section
                  comp-ecosystem
                  comp-deep-read
                  comp-footer
                when dev? $ comp-reel (>> states :reel) (reel-view/view-data reel) ({})
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] $ :: 'reel.typed/State 'app.schema/Op 'app.schema/Store
        'comp-deep-read $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-deep-read ()
            div
              {} $ :class-name style-section
              comp-section-head "|深入阅读" "|安装细节、类型示例、JavaScript 与 WASI 边界, 以及 Agent 工作流的完整步骤。"
              create-element :details ({})
                create-element :summary
                  {} $ :style $ {} (:cursor :pointer) (:font-weight |700) (:margin-bottom |16px)
                  <> "|展开: 安装与运行、类型推断、目标平台"
                comp-md-block (inline-content! |content/intro.md)
                  {} (:class-name |)
                    :highlight $ fn (code lang)
                      str $ cirru-color/generateHtml code
              =< nil 16
              create-element :details ({})
                create-element :summary
                  {} $ :style $ {} (:cursor :pointer) (:font-weight |700) (:margin-bottom |16px)
                  <> "|展开: 结构化源码与 AI Agent 完整流程"
                comp-md-block (inline-content! |content/cirru.md)
                  {} (:class-name |)
                    :highlight $ fn (code lang)
                      str $ cirru-color/generateHtml code
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ []
        'comp-ecosystem $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-ecosystem ()
            div
              {} (:class-name style-section) (:id |ecosystem)
              comp-section-head "|生态" "|从这里开始逛。"
              list->
                {} $ :class-name style-columns
                -> doc-columns $ map-indexed $ fn (idx column)
                  [] idx $ match column $
                    :column col-title links
                    div
                      {} $ :class-name style-feature
                      <> col-title style-feature-title
                      list->
                        {} $ :style $ {} (:margin-top 8)
                        ->
                          assert-type links $ :: 'List 'Enum
                          map-indexed $ fn (idx link)
                            [] idx $ comp-link link
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ []
        'comp-footer $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-footer ()
            div
              {}
                :class-name $ str-spaced style-footer css/row-parted
                :style $ {} $ :flex-wrap :wrap
              <> "|Calcit · MIT"
              div ({}) (add-link |GitHub |https://github.com/calcit-lang/) (=< 16 nil)
                add-link |Discussions |https://github.com/calcit-lang/calcit/discussions
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ []
        'comp-hero $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-hero ()
            div
              {} $ :class-name style-hero2
              div ({})
                div
                  {} $ :class-name style-eyebrow
                  <> "|typed · structural · agent-ready"
                div
                  {} $ :class-name style-hero-title
                  <> "|让 AI Agent 与人一起, 稳妥地改代码"
                div
                  {} $ :class-name style-secondary-title
                  <> "|Calcit 是一门类型化的函数式语言。源码存成可查询的语法树, 类型检查默认严格, 命令行把每次修改变成“查询, 编辑, 验证”的闭环。编译到 JavaScript ES Modules, 也能在 Rust 解释器中运行。"
                =< nil 20
                div
                  {} (:class-name css/row-middle)
                    :style $ {} (:gap |12px) (:flex-wrap :wrap)
                  button $ {} (:inner-text "|Agents 指南")
                    :class-name $ str-spaced css/button style-promo-button style-main-button
                    :on-click $ fn (e d!)
                      open-window! |https://repo.calcit-lang.org/calcit/docs/CalcitAgent.md |_blank
                      , &unit
                  button $ {} (:inner-text |Guidebook)
                    :class-name $ str-spaced css/button style-promo-button
                    :on-click $ fn (e d!) (open-window! |https://repo.calcit-lang.org/guidebook/ |_blank) &unit
                  a $ {} (:inner-text "|GitHub →") (:href |https://github.com/calcit-lang/calcit/) (:target |_blank) (:class-name style-nav-link)
                =< nil 24
                div
                  {} (:class-name css/row-middle)
                    :style $ {} (:gap |8px) (:flex-wrap :wrap)
                  span $ {} (:class-name style-chip) (:inner-text "|calcit.cirru 语法树")
                  span $ {} (:class-name style-chip) (:inner-text "|默认严格类型")
                  span $ {} (:class-name style-chip) (:inner-text "|JS · native · WASI")
                  img $ {} (:alt |Versions)
                    :src |https://img.shields.io/github/v/release/calcit-lang/calcit
              div ({})
                comp-terminal "|$ calcit query defs app.schema\nDefinitions: 7\n  Op  SiteConfig  Store  decode-store  …\n\n$ calcit tree show app.schema/store --path ''\ndef store $ Store :states $ {}\n\n$ calcit --check-only\n✓ Check passed"
                =< nil 12
                div
                  {} $ :class-name style-install
                  <> "|cargo install calcit --locked && cargo install calcit-caps"
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
        'comp-nav $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-nav ()
            div
              {} $ :class-name style-nav
              div
                {} (:class-name css/row-middle)
                  :style $ {} $ :gap |10px
                img $ {} (:src |https://cdn.tiye.me/logo/calcit.png) (:alt |Calcit)
                  :style $ {} (:width 28) (:height 28)
                span $ {} (:inner-text |Calcit) (:class-name style-nav-brand)
              div
                {} (:class-name css/row-middle)
                  :style $ {} (:gap |4px) (:flex-wrap :wrap)
                a $ {} (:inner-text "|为什么") (:href |#why) (:class-name style-nav-link)
                a $ {} (:inner-text "|Agent 工作流") (:href |#agent) (:class-name style-nav-link)
                a $ {} (:inner-text "|类型系统") (:href |#types) (:class-name style-nav-link)
                a $ {} (:inner-text "|语言一瞥") (:href |#glance) (:class-name style-nav-link)
                a $ {} (:inner-text "|开始使用") (:href |#start) (:class-name style-nav-link)
                a $ {} (:inner-text "|生态") (:href |#ecosystem) (:class-name style-nav-link)
                a $ {} (:inner-text |GitHub) (:href |https://github.com/calcit-lang/calcit/) (:target |_blank) (:class-name style-nav-link)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ []
        'comp-pillars $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-pillars ()
            div
              {} $ :class-name style-pillars
              div
                {} $ :class-name style-feature
                div
                  {} $ :class-name style-feature-title
                  <> "|看得见的源码"
                div
                  {} $ :class-name style-feature-content
                  <> "|calcit.cirru 是 Cirru EDN 语法树。先查到真实的定义和路径, 再只改目标节点。"
              div
                {} $ :class-name style-feature
                div
                  {} $ :class-name style-feature-title
                  <> "|有证据的类型"
                div
                  {} $ :class-name style-feature-content
                  <> "|Struct、Enum、Option、Result 都是名义类型, 默认严格诊断, 错误带源码位置。"
              div
                {} $ :class-name style-feature
                div
                  {} $ :class-name style-feature-title
                  <> "|可复现的验证"
                div
                  {} $ :class-name style-feature-content
                  <> "|check、test、docs check-md 与 fix 构成闭环, 文档示例也会被执行。"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ []
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
              {} (:class-name style-section) (:id |start)
              comp-section-head "|从 calcit.cirru 开始" "|一个 Calcit 项目由 deps.cirru 固定版本, 由 calcit.cirru 保存入口配置和程序树。日常开发围绕这两个文件, 不需要临时片段。"
              div
                {} $ :class-name style-two-col
                div ({})
                  comp-step |1 "|安装工具链" "|cargo install calcit 与 calcit-caps, 版本以项目的 deps.cirru 为准。"
                  comp-step |2 "|解析依赖" "|caps --ci 按 deps.cirru 安装模块, 项目只读取 .calcit/modules 中的链接。"
                  comp-step |3 "|运行或编译" "|calcit 读取 calcit.cirru 的默认入口, 按 mode 单次运行或生成 JavaScript; -w 开启监听。"
                  comp-step |4 "|结构化修改" "|用 calcit query、tree、edit 改 calcit.cirru, 再 --check-only 与 calcit test 验证。"
                comp-terminal "|$ ls\ncalcit.cirru  deps.cirru  package.json\n\n$ caps --ci\n$ calcit --check-only\n✓ Check passed\n\n$ calcit          # run :entries.default once\n$ calcit js       # emit ES Modules to js-out/\n$ calcit -w       # watch and hot reload"
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
        'comp-step-card $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-step-card (idx title text)
            div
              {} $ :class-name style-step-card
              div
                {} $ :class-name style-step-num
                <> idx
              div
                {} $ :style $ {} (:font-weight |700) (:margin-bottom |6px)
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
              {} (:class-name style-section) (:id |types)
              comp-section-head "|让类型成为 Agent 的护栏" "|Struct 与 Enum 是名义类型, Option 表达缺失, Result 表达失败。签名写在 schema 里, 调用错了在检查阶段就会指出位置。"
              div
                {} $ :class-name style-two-col
                div ({})
                  comp-terminal "|defn add-one (n) (+ n 1)\n; schema: Fn (Number) -> Number\n\ndefn main! ()\n  println $ add-one |hello"
                  =< nil 12
                  comp-terminal "|$ calcit --check-only\n[W_FN_ARG_TYPE_MISMATCH] Function `app.main/add-one`\n  arg 1 expects type `:number`, but got `:string`\n  Expression: `app.main/add-one |hello`\n  @app.main/main! @3.1"
                div ({}) (comp-step |A "|名义 Struct / Enum" "|领域数据有明确字段与变体, match 做穷尽检查。") (comp-step |B "|Option / Result" "|缺失与失败留在容器里, 用方法组合, 不靠 nil 传播。") (comp-step |C "|Dynamic 只在边界" "|JS FFI 与外部数据显式声明为开放值, 用解码器验证后再使用。") (comp-step |D "|诊断带证据" "|错误码、期望类型、实际类型和 AST 路径都在输出里, Agent 按证据修复。")
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
            {} $ |& $ {} (:display :grid) (:grid-template-columns "|repeat(auto-fit, minmax(min(300px, 100%), 1fr))") (:gap |20px) (:margin "|32px 0")
          :examples $ []
          :schema $ :: 'String
        'style-chip $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-chip
            {} $ |& $ {} (:display :inline-flex) (:align-items :center) (:gap |8px) (:padding "|6px 14px") (:border-radius |999px) (:font-size |13px) (:font-weight |600)
              :color $ hsl 228 60 35
              :background-color $ hsl 0 0 100 0.7
              :border $ str "|1px solid " $ hsl 225 70 84
          :examples $ []
          :schema $ :: 'String
        'style-columns $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-columns
            {} $ |& $ {} (:display :grid) (:grid-template-columns "|repeat(auto-fit, minmax(min(240px, 100%), 1fr))") (:gap |12px)
          :examples $ []
          :schema $ :: 'String
        'style-compare $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-compare
            {} $ |& $ {} (:display :grid) (:grid-template-columns "|minmax(56px, 96px) 1fr 1fr") (:border-radius |16px) (:overflow :hidden)
              :border $ str "|1px solid " $ hsl 225 60 86
          :examples $ []
          :schema $ :: 'String
        'style-compare-cell $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-compare-cell
            {} $ |& $ {} (:padding "|14px 18px") (:font-size |15px) (:line-height |1.6)
              :border-top $ str "|1px solid " $ hsl 225 60 90
          :examples $ []
          :schema $ :: 'String
        'style-compare-good $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-compare-good
            {} $ |& $ {}
              :background-color $ hsl 228 90 98
              :color $ hsl 230 50 25
          :examples $ []
          :schema $ :: 'String
        'style-compare-head $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-compare-head
            {} $ |& $ {} (:padding "|12px 18px") (:font-weight |700) (:font-size |14px)
              :background-color $ hsl 228 80 96
          :examples $ []
          :schema $ :: 'String
        'style-compare-plain $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-compare-plain
            {} $ |& $ {}
              :color $ hsl 0 0 45
          :examples $ []
          :schema $ :: 'String
        'style-content $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-content
            {} $ |& $ {} (:margin "|0 auto") (:max-width |1200px) (:padding "|0 clamp(16px, 4vw, 40px)")
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
        'style-eyebrow $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-eyebrow
            {} $ |& $ {} (:font-size |13px) (:letter-spacing |3px) (:text-transform :uppercase) (:font-weight |600)
              :color $ hsl 240 70 60
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
        'style-footer $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-footer
            {} $ |& $ {} (:margin-top |96px) (:padding "|24px 0 48px") (:font-size |14px)
              :border-top $ str "|1px solid " $ hsl 0 0 90
              :color $ hsl 0 0 45
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
        'style-hero-title $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-hero-title
            {} $ |& $ {} (:font-size "|clamp(34px, 5vw, 54px)") (:line-height |1.12) (:letter-spacing |-1.2px) (:font-weight |800) (:margin "|14px 0 18px")
              :color $ hsl 230 45 18
          :examples $ []
          :schema $ :: 'String
        'style-hero2 $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-hero2
            {} $ |& $ {} (:display :grid) (:grid-template-columns "|repeat(auto-fit, minmax(min(420px, 100%), 1fr))") (:gap |48px) (:align-items :center) (:padding "|72px 0 24px")
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
        'style-nav $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-nav
            {} $ |& $ {} (:position :sticky) (:top 12) (:z-index 20) (:display :flex) (:align-items :center) (:justify-content :space-between) (:padding "|8px 16px") (:margin-top |12px) (:gap |16px) (:flex-wrap :wrap) (:border-radius |16px)
              :background-color $ hsl 220 60 99 0.55
              :backdrop-filter "|blur(14px) saturate(1.4)"
              :border $ str "|1px solid " $ hsl 225 80 80 0.35
              :box-shadow "|0 4px 20px hsla(225,60%,50%,0.12)"
          :examples $ []
          :schema $ :: 'String
        'style-nav-brand $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-nav-brand
            {} $ |& $ {} (:font-family "|Federo, cursive") (:font-size |20px)
          :examples $ []
          :schema $ :: 'String
        'style-nav-link $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-nav-link
            {} $ |& $ {} (:text-decoration :none) (:font-size |14px) (:padding "|4px 10px") (:border-radius |8px)
              :color $ hsl 0 0 30
              :hover $ {} $ :background-color (hsl 240 60 95)
          :examples $ []
          :schema $ :: 'String
        'style-pillars $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-pillars
            {} $ |& $ {} (:display :grid) (:grid-template-columns "|repeat(auto-fit, minmax(260px, 1fr))") (:gap |20px) (:margin-top |56px)
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
            {} $ |& $ {} (:margin "|40px 0 0") (:padding "|clamp(24px, 4vw, 40px) clamp(18px, 4vw, 44px)") (:border-radius |24px)
              :background-color $ hsl 0 0 100 0.78
              :backdrop-filter "|blur(10px)"
              :border $ str "|1px solid " $ hsl 225 70 86 0.7
              :box-shadow "|0 12px 40px hsla(225,60%,40%,0.08)"
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
        'style-step-card $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-step-card
            {} $ |& $ {} (:padding "|18px 20px") (:border-radius |16px) (:position :relative)
              :background-color $ hsl 228 90 97
              :border $ str "|1px solid " $ hsl 225 70 88
          :examples $ []
          :schema $ :: 'String
        'style-step-num $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-step-num
            {} $ |& $ {} (:font-family "|Federo, cursive") (:font-size |30px) (:line-height |1) (:margin-bottom |10px)
              :color $ hsl 240 80 68
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
        'style-timeline $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-timeline
            {} $ |& $ {} (:display :grid) (:grid-template-columns "|repeat(auto-fit, minmax(210px, 1fr))") (:gap |16px) (:margin-bottom |24px)
          :examples $ []
          :schema $ :: 'String
        'style-two-col $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-two-col
            {} $ |& $ {} (:display :grid) (:grid-template-columns "|repeat(auto-fit, minmax(min(340px, 100%), 1fr))") (:gap |24px) (:align-items :start)
          :examples $ []
          :schema $ :: 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require (respo-ui.core :as ui)
            respo.util.format :refer $ hsl
            respo.core :refer $ defcomp defeffect <> >> div button textarea span input a body img list-> h2 pre create-element
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
              :: :column "|起点" $ [] (:: :link |Guidebook "|语言与工具的完整指南" |https://repo.calcit-lang.org/guidebook/)
                :: :link "|Agents 指南" |CalcitAgent.md |https://repo.calcit-lang.org/calcit/docs/CalcitAgent.md
                :: :link "|WASM Playground" "|在线试代码片段" |https://repo.calcit-lang.org/calcit-wasm-play/
                :: :link "|Respo Calcit Workflow" "|浏览器应用模板" |https://github.com/calcit-lang/respo-calcit-workflow
              :: :column "|框架与类库" $ [] (:: :link |Respo "|虚拟 DOM 框架" |https://github.com/Respo/respo.calcit) (:: :link |Cumulo "|实时小应用模板" |https://github.com/Cumulo/calcium-workflow) (:: :link |Recollect "|diff/patch 同步" |https://github.com/calcit-lang/recollect) (:: :link |Phlox "|PIXI 虚拟 DOM 封装" |https://github.com/Quamolit/phlox.calcit) (:: :link |Lagopus "|WebGPU 薄封装" |https://github.com/Triadica/lagopus)
              :: :column "|工具" $ [] (:: :link |caps "|依赖管理" |https://github.com/calcit-lang/caps) (:: :link |setup-calcit "|GitHub Actions" |https://github.com/calcit-lang/setup-calcit)
                :: :link "|Error viewer" | |https://github.com/calcit-lang/calcit-error-viewer
                :: :link "|IR viewer" | |https://github.com/calcit-lang/calcit-ir-viewer
              :: :column "|视频" $ [] (:: :link "|命令行接入 AI 代码生成的探索" | |https://www.bilibili.com/video/BV1Rbv6BtE48/) (:: :link "|更新记录: Traits" | |https://www.bilibili.com/video/BV1JWF9ziEpc/) (:: :link "|更新记录: 类型标注相关的思考" | |https://www.bilibili.com/video/BV18DzDBZExw/)
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
