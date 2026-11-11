## Calcit 官网

本项目使用 Calcit / JS 运行时 0.41.0、Reel 0.11.0、Respo 0.19.5、UI 0.15.2 和 Markdown 0.8.2。升级后重新严格安装、编译前端并刷新页面。

Respo 的派发槽绑定具名 `Op`。Reel 面板和快捷键使用独立的 `Control` 回调，两条路径在 `ResolvedOp` union 中汇合。状态游标仅接受 Tag、字符串和数字。

官网介绍 Calcit 的结构化源码、名义 `Struct`/`Enum`、traits、方法和 `Option`/`Result`，重点展示人类与 AI Agent 可以实际使用的查询、编辑和验证流程。

`calcit.cirru` 是程序树，只通过 Calcit 结构化命令修改；Markdown 正文在 `content/` 中。生成的 `js-out/` 和 `dist/` 不提交。规范见 [AGENTS.md](AGENTS.md)。

官网从小型 Respo 应用开始介绍，状态同步再参考 Calcium Workflow。类型声明不能替代运行时 FFI 验证，WASM/WASI 也不是任意 JS 模块的替代目标；正文区分已有能力与应用需要自行验证的协议。

工具链：

| Package  | Version                                                           |
| -------- | ----------------------------------------------------------------- |
| calcit   | ![](https://img.shields.io/github/v/release/calcit-lang/calcit)   |
| editor   | ![](https://img.shields.io/github/v/release/calcit-lang/editor)   |
| setup-calcit | ![](https://img.shields.io/github/v/release/calcit-lang/setup-calcit) |

类库：

| Package                   | Version                                                                |
| ------------------------- | ---------------------------------------------------------------------- |
| calcit-lang/bisection-key | ![](https://img.shields.io/github/v/release/calcit-lang/bisection-key) |
| calcit-lang/recollect     | ![](https://img.shields.io/github/v/release/calcit-lang/recollect)     |
| calcit-lang/quaternion    | ![](https://img.shields.io/github/v/release/calcit-lang/quaternion)    |
| calcit-lang/stir-template | ![](https://img.shields.io/github/v/release/calcit-lang/stir-template) |
| Cirru/respo-cirru-editor  | ![](https://img.shields.io/github/v/release/Cirru/respo-cirru-editor)  |

宿主绑定（部分为实验项目）：

| Package                      | Version                                                                   |
| ---------------------------- | ------------------------------------------------------------------------- |
| calcit-lang/calcit.std       | ![](https://img.shields.io/github/v/release/calcit-lang/calcit.std)       |
| calcit-lang/calcit-regex     | ![](https://img.shields.io/github/v/release/calcit-lang/calcit-regex)     |
| calcit-lang/calcit-json      | ![](https://img.shields.io/github/v/release/calcit-lang/calcit-json)      |
| calcit-lang/calcit-fetch     | ![](https://img.shields.io/github/v/release/calcit-lang/calcit-fetch)     |
| calcit-lang/calcit-wss       | ![](https://img.shields.io/github/v/release/calcit-lang/calcit-wss)       |
| calcit-lang/calcit-http      | ![](https://img.shields.io/github/v/release/calcit-lang/calcit-http)      |
| calcit-lang/calcit-clipboard | ![](https://img.shields.io/github/v/release/calcit-lang/calcit-clipboard) |
| calcit-lang/calcit-fswatch   | ![](https://img.shields.io/github/v/release/calcit-lang/calcit-fswatch)   |
| calcit-lang/calcit_wasmtime  | ![](https://img.shields.io/github/v/release/calcit-lang/calcit_wasmtime)  |
| calcit-lang/calcit-graphviz  | ![](https://img.shields.io/github/v/release/calcit-lang/calcit-graphviz)  |

### 使用者影响与开发

工具链配对正式 **Calcit / @calcit/procs 0.41.0**、Caps 0.1.1、Node 24 和 Yarn 4.18.0。升级后重装依赖、重新生成 JS、重启开发服务并刷新页面。正文安装版本与首页类型示例也对应 0.41.0；类型错误示例使用实际的 `hint-fn $ Fn Number (-> Number)`。

正文使用 Markdown 模块的默认渲染：Cirru 代码仍高亮，bash 命令按原文展示，尖括号占位符不再被旧自定义高亮器当成 HTML。链接、副标题、四个 snippet 标签、Store/Op、状态树和热更新 HUD 保留。无副标题或生产环境无开发面板时不增加占位 DOM。

```bash
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit --check-only --all-defs
calcit fix --workflow strict --verify
yarn test
yarn build
yarn dev
```

`yarn test` 执行两篇正文的 Cirru 示例、生成 JavaScript、运行原 5 项状态树/完整正文渲染/四个标签真实回调测试。开发时可另开终端运行 `calcit js -w`。CLI 必须来自项目固定的正式版本，不能仅凭本地 main 二进制打印相同版本号就视为已配对；不使用兼容开关绕过门禁。

正式模块为 Markdown 0.8.2、Reel 0.11.0、UI 0.15.2、Respo 0.19.5、JS FFI 0.2.13，传递 Router 为 0.12.2。新解析 npm 包至少发布60分钟，无单包例外，原锁文件按 immutable 安装。

官方 formatter 转换 7 处旧类型形式；TabsOptions 改为当前构造，原参数/默认值和标签回调不变。删除失效且被核心同名函数遮蔽的 Reel generate-id! 导入。条件子节点用列表展开表达空集合，不新增空元素或 nil/类型强转。仅维护 calcit.cirru/deps.cirru，生成目录不提交；原类型门禁、零 unsafe 和原测试保留，不增加检查脚本或质量预算。

原自动存档代码仍是注释，不在升级时启用；保留现有显式存储函数和原 Map/Store 解码，测试通过不代表新增了刷新自动恢复。页面验收不操作真实存档、账户或剪贴板。

### 前端部署

COS 生产路径仍为 `calcit-lang/calcit-lang.org/`，PR 使用独立 `pr/<number>/<run-id>/<attempt>/` 前缀，仅上传 dist。使用固定到正式 1.3.0 提交的 COS Action 内置校验，不叠加校验脚本。原 main HEAD 过期检查、串行队列和 main-only rsync 目录保持，不改后端或生产路径。

COS 上传 Action 固定完整提交 SHA，并注明对应的正式版本。Checkout、Node、Calcit 安装和 rsync Action 使用精确发布 tag。工作流保留原最小权限和同仓库凭据条件。

- [Respo Calcit Workflow](https://github.com/calcit-lang/respo-calcit-workflow)：浏览器应用起点
- [Calcium Workflow](https://github.com/Cumulo/calcium-workflow)：状态同步应用参考

### 许可

MIT
