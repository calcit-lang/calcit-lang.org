# 统一 Calcit 官网叙事 / Unify the Calcit-centered homepage narrative

## 中文

- 官网入口不再以 ClojureScript 类比定义 Calcit，改为直接介绍 nominal types、traits/methods、Option/Result、静态分析与 typed host boundaries。
- 加入 Calcium Workflow 实时应用模型：typed operation、串行 updater、Respo/Recollect projection、revision/ack/resync 与有界异步。
- 移除容易过期的具体版本定位，修正 Cargo 安装命令和 canonical `calcit.cirru` source 说明。
- 将首页 Snapshot 升级到 Calcit 0.13.68：迁移 `inline-content!` 的严格 `:fs-read` 宏契约、归一化高亮器 JS 返回值，并让打开链接的事件回调明确返回 Unit。
- CI 改用 `caps --strict --ci`，防止首页依赖图再次分歧。

## English

- Stop defining Calcit through a ClojureScript comparison and introduce nominal types, traits/methods, Option/Result, static analysis, and typed host boundaries directly.
- Add the Calcium Workflow realtime model: typed operations, a serial updater, Respo/Recollect projection, revision/ack/resync, and bounded async work.
- Remove release-specific positioning that is likely to become stale, correct the Cargo installation commands, and clarify canonical `calcit.cirru` source.
- Upgrade the homepage Snapshot to Calcit 0.13.68: migrate `inline-content!` to a strict `:fs-read` macro contract, normalize the highlighter's JS return value, and make link-opening event handlers explicitly return Unit.
- Use `caps --strict --ci` in CI to prevent dependency-graph divergence from returning.
