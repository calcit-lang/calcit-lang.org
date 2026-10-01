### 结构化源码与 AI Agent

Calcit 的源码 Snapshot 用 Cirru EDN 保存。它不是让 Agent 猜缩进并批量改写的大文本：先查询真实 definition 和 AST path，再通过结构化命令修改，最后运行默认严格检查与目标测试。源 AST、宏展开后的 core 和生成 JavaScript 是不同层次，只有源树是应用的可写边界。

在项目根目录确认版本与配置：

```bash
calcit --version
calcit query config
calcit docs agents --contract
```

首次使用或需要完整上下文时读取 `calcit docs agents --full`。CLI 版本应匹配 `deps.cirru :calcit-version`；不要为绕过写入门禁删除版本声明。

一个小步工作流（下面的 target 和 path 都是占位符，必须从查询结果替换）：

```bash
calcit query ns
calcit query defs <namespace>
calcit query context <namespace/definition> --format edn
calcit query search '<leaf>' --source project --filter '<namespace/definition>' --exact
calcit tree show <namespace/definition> --path '<path>'
calcit tree replace <namespace/definition> --path '<path>' --input-format cirru --code 'quote <node>'
calcit --check-only
calcit test <namespace/definition> --require-match
```

只有定义确实包含 `:tests` 时才能用最后一条作为测试证明；空选择不应算成功。JS 项目还需 `calcit js`、打包与宿主测试。文档和示例同样需要验证，不应只看生成目录是否存在。

人类输出用 Markdown 区分代码与说明；需要自动分支时，优先显式使用 `--format edn` 保留 Tag、Symbol 等数据语义，只有 JSON-only 工具才选 `--format json`。格式支持以子命令 `--help` 为准。

连续编辑用 `cursor`；同一 Snapshot 的写入必须串行，多步原子修改用 `edit transaction` 和 `--expect-revision`。不要把 preview、cursor 标记或生成 JS 写回源码，也不要修改依赖缓存。

升级项目先审阅 `calcit fix --preset surface-latest-v2 --format edn` 的建议，再按同一 scope 和 revision 应用；不能把猜测的类型、默认值或 `unsafe-coerce` 当作自动修复。函数和 `let` body 可以直接顺序包含多个表达式，返回最后一项，不需要为了类型推断额外包 `do`。

模块/API 文档也能从 CLI 查询，减少搬运过期文档：

```bash
calcit docs search 'typed dispatch' --module respo.calcit
calcit docs remote-libs readme respo.calcit --file docs/Respo-Agent.md --full
calcit query type String --format edn
```

更完整的规范见 [Calcit Agent 指南](https://repo.calcit-lang.org/calcit/docs/CalcitAgent.md)。
