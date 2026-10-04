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

使用 Calcit/`@calcit/procs` **0.27.0**、Node **24**、Yarn **4.18.0**。先确认 `calcit --version` 与 `deps.cirru` 匹配，再运行：

```bash
caps --ci
yarn install --immutable
calcit --check-only
yarn test
yarn build
yarn dev
```

`yarn test` 执行正文中的 Cirru 示例，重新生成 JavaScript，再运行原有状态树回归测试；`yarn build` 编译并打包。`yarn dev` 初始编译后启动 Vite；结构化源码的实时编译可在另一终端运行 `calcit js -w`。不要用本机 alpha 编译器替代稳定版，也不要通过 `--compat-types` 隐藏版本错配。

目前 Markdown 暂固定到不可变修复提交 `dfb932c11eb84b62ea5500bc2ede920b65b814e6`：已发布的 0.4.46 内联渲染会传入非法 List 子节点，代码块也未适配 UI 的 `Option<PresentationOptions>`。上游发布包含修复的版本后再换回版本号，不能直接回退到 0.4.46。现有回归文件同时检查两篇完整正文的 HTML 渲染，避免仅构建通过但浏览器白屏。

CI 保留 Snapshot 格式、严格 entry/公开定义检查、文档示例、状态树测试和实际构建。COS 生产路径为 `calcit-lang/calcit-lang.org/`，PR 预览为其下的 `pr/<number>/<run-id>/<attempt>/`，预览与生产分开串行上传。PR 构建成功不等于生产部署完成，也不替代浏览器验收。

上传使用 COS Action 1.2.0 的内置公开 URL 校验，不另外维护上传验证脚本。
待运行上传通过 `queue: max` 保留；main 发布前只读一次最新 HEAD，过期运行跳过 COS 和服务器部署。
原生产路径及所有源码/文档/测试门禁不变。此部署更新仍使用 Calcit/procs 0.27.0，
不代表完成 0.28 源码或类型迁移，也不代表 Markdown 的临时修复提交已发布为正式版本。

- [Respo Calcit Workflow](https://github.com/calcit-lang/respo-calcit-workflow)：浏览器应用起点
- [Calcium Workflow](https://github.com/Cumulo/calcium-workflow)：状态同步应用参考

### 许可

MIT
