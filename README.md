## Calcit 官网

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

### 开发与验收

使用正式 Calcit/`@calcit/procs` **0.30.1**、Node **24**、Yarn **4.18.0**。先确认 `calcit --version` 与 `deps.cirru` 匹配，再运行：

```bash
caps --strict --ci
yarn install --immutable
calcit --check-only
calcit fix --workflow strict --verify
yarn test
yarn build
yarn dev
```

`yarn test` 执行正文中的 Cirru 示例，重新生成 JavaScript，再运行原有状态树回归测试；`yarn build` 编译并打包。`yarn dev` 初始编译后启动 Vite；结构化源码的实时编译可在另一终端运行 `calcit js -w`。不要用本机 alpha 编译器替代稳定版，也不要通过 `--compat-types` 隐藏版本错配。

Markdown 使用正式版本 **0.4.58**，Reel **0.6.39**、UI **0.7.41**、Respo **0.16.122**、js-ffi **0.2.3** 保持一致的正式依赖图，不固定到提交 hash。现有回归文件保留两篇完整正文的 HTML 渲染和全部 snippet tab 的真实点击回调检查，并覆盖旧 Map/具名 Store 的状态恢复。

生态链接和功能条目使用具名 Enum 约束内容，文案、链接和排列不变。状态树更新与事件入口在运行时解码，不依靠强断言；异构 UI 状态仍保留真实 Dynamic 边界。缺失 `.app` 容器会明确报错，热更新保持原通知行为并显式返回 Unit。

CI 保留 Snapshot 格式、all-defs 检查、零弃用调用、文档示例、状态树测试和实际构建，增加完整 strict 与零 unsafe 门禁。COS 生产路径为 `calcit-lang/calcit-lang.org/`，PR 预览为其下的 `pr/<number>/<run-id>/<attempt>/`，预览与生产分开串行上传。PR 构建成功不等于生产部署完成，也不替代浏览器验收。

上传使用 COS Action 1.2.0 的内置公开 URL 校验，不另外维护上传验证脚本。
待运行上传通过 `queue: max` 保留；main 发布前只读一次最新 HEAD，过期运行跳过 COS 和服务器部署。
原生产路径及所有源码/文档/测试门禁保留。应用使用具名 Store/Op 和 typed Reel，
DOM 查询经过 Element 边界收窄，snippet 状态在运行时解码；不会用类型断言代替外部数据验证。

- [Respo Calcit Workflow](https://github.com/calcit-lang/respo-calcit-workflow)：浏览器应用起点
- [Calcium Workflow](https://github.com/Cumulo/calcium-workflow)：状态同步应用参考

### 许可

MIT
