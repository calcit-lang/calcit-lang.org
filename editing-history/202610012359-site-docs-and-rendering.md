# 官网内容与浏览器修复

对照已发布的 0.27.0 更新中文正文、低资源 Ubuntu 安装指引、JS FFI 和 WASI 边界、Agent 查询编辑流程。文档保留清晰的 Cirru/bash 代码块，Cirru 示例由现有 docs check-md 执行，不另写源码解析器。

浏览器发现三个真实缺陷：Markdown 0.4.46 内联 List 未 spread；代码块向已类型化 UI 传旧 Map；官网把 hint-fn 放在函数外，回调实际不是函数。前两项由上游修复提交 dfb932c11eb84b62ea5500bc2ede920b65b814e6 解决，关联 Respo/respo-markdown.calcit#63/#64；官网暂固定此 SHA，待正式发布后换回 SemVer。没有修改依赖缓存或生成代码。

官网回调通过 Calcit tree 修改，hint-fn 进入真正 fn body。UI 公开接口仍使用 DynFn，因此保留原有显式 dispatch 断言，但从 Enum 收窄为 app.schema/Op。这不是对任意宿主函数的完整运行时类型证明，也不声称生态 Dynamic 清零。

验收使用从正式 0.27.0 tag 编译的本机二进制（不是仅版本号相同的旧缓存），Node 24.19.0、Yarn 4.18.0。默认 entry、49 个公开定义、两段正文 Cirru 示例、四个 JS 回归及 Vite 构建通过；真实浏览器中中文、代码块、三个切换标签均正常，修复后的新页面没有 console error。生成物与截图保持在忽略目录，不提交。保留原有部署方式，不将本地或 PR 验收当作生产部署。
