# 2026-08-12 15:50

- 修复首页 snippets 标签切换状态未生效的问题。
- 对照 Respo UI 的 `comp-demo-tabs`，在 `comp-tabs` 回调边界使用 `option:unwrap-or (nth info 1) nil` 解包 `TabRoute` 的 Option 值，再写入 Respo states。
- 通过本地浏览器验证 Pattern matching 与 Component 标签及代码内容能够互相切换。
