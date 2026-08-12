# 2026-08-12 17:55

- 已将本项目依赖与 `@calcit/procs` 升级到 Calcit 0.13.12，并从远端同步分支后在独立升级分支验证。
- `cr --check-only` 暴露 `respo-ui.comp/comp-tabs` 的跨模块 `dispatch-op` type-slot 身份不一致；该问题属于上游 UI 模块契约，未在应用层添加临时包装绕过。
- 当前还存在应用 `app.schema/Op` 与 `reel.calcit` 0.6.6 变体列表不一致的历史风险，需单独确认后再提交。
