Calcit 是以结构化源码为基础的类型化函数式语言，主要用于 JavaScript 应用，也支持 native 脚本。Cirru 提供面向人类的语法，`calcit.cirru` 用 Cirru EDN 保存可查询、可精确修改的程序树；宏展开、类型推断和后端 lowering 由编译器完成，不需要应用维护生成代码。

`Struct` 和 `Enum` 表达领域模型，`Option` 表达缺失，`Result` 表达失败。traits 和方法用于复用能力；集合保持不可变。类型检查默认严格，但外部数据仍需在边界验证：声明类型不等于证明 JavaScript 实现正确，也不等于验证任意运行时对象。

## 安装与运行

本网站使用已发布的 Calcit **0.27.0**，对应 `@calcit/procs` **0.27.0**。开发分支可能包含尚未发布的 API 或更严格的规则；升级应用时应同时审阅编译器、运行时和模块版本。

```bash
cargo install calcit --version 0.27.0 --locked
cargo install caps-cli
```

资源不足的 Linux 机器可优先使用 [GitHub Releases](https://github.com/calcit-lang/calcit/releases) 的预编译文件，包括 Ubuntu 22.04 的无 WASM 版本；选择匹配系统与架构的文件，不需要本机编译完整工具链。

在已有项目目录中安装依赖，再检查或构建：

```bash
caps --ci
calcit --check-only
calcit js
```

`calcit` 根据 Snapshot entry 单次运行或生成目标，`calcit -w` 显式开启 watch。JS 项目还需要匹配的 `@calcit/procs` 和 Node.js；Vite 等工具负责打包和开发服务。

## 不可变数据与类型推断

下面的例子放进项目的 `calcit.cirru` 定义即可使用，网站 CI 通过 `calcit docs check-md` 检查这些 Cirru 代码块。集合参数在前，函数参数在后：

```cirru
let
    total $ -> (range 100)
      map $ fn (x) (* x x)
      foldl 0 &+
  assert= 328350 total
  println total
```

缺失和失败保留在容器中，通过方法组合，而不是在每一步无条件 unwrap：

```cirru
let
    values $ [] 10 20
  assert= (Option :some 20) $ values.get 1
  assert= (Option :none) $ values.get 2
  assert= 0 $ (values.get 2).unwrap-or 0
  assert= true $ (parse-float |not-a-number).err?
```

## JavaScript、native 与 WASI

JavaScript 是当前生态的主要目标，生成 ES Modules，适用于浏览器和 Node.js。需要宿主能力时，优先复用提供精确 schema 的模块；模块内的 JS FFI 实现收拢在 `:js-ffi` feature 中，外部 `.js`/`.mjs` 片段只能是单个函数或表达式，不是相对路径互相 import 的独立 ES Module。模块消费者通过正常 Calcit namespace 引用，JS 实现需要独立的宿主测试。

```bash
calcit query context <namespace/definition> --format edn
calcit docs read js-interop.md --full
```

native 适合脚本和显式 FFI；WASM/WASI 提供受限目标，并不承诺任意 JS、DOM 或 native 模块可直接迁移。只有面向这些目标时才查询对应能力、宿主和构建方式：

```bash
calcit wasm --help
calcit wasi --help
calcit docs read wasm-component-boundary.md --full
```

在线 [WASM Playground](https://repo.calcit-lang.org/calcit-wasm-play/) 用于体验简单片段，不是完整 WASI 业务应用的验收环境。

## 从小应用开始

[Respo Calcit Workflow](https://github.com/calcit-lang/respo-calcit-workflow) 可作为浏览器 UI 起点。需要状态同步时再参考 [Calcium Workflow](https://github.com/Cumulo/calcium-workflow) 的操作、串行 updater 和投影方案；重连、背压及一致性仍是应用需要测试的协议，不是使用 Calcit 就自动获得的保证。
