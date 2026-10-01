项目固定使用 `deps.cirru` 中的 Calcit 版本和匹配的 `@calcit/procs`，不能直接用本机 alpha 版本替代。运行 `yarn build` 构建，`yarn dev` 启动开发服务；生成目录不能作为源文件编辑。

文档用中文，代码注释用英文；PR 正文分开写完整的中文和英文说明。不要为了升级通过而扩大 Dynamic、添加 unsafe-coerce、关闭严格检查或修改已安装依赖。

## 开工前必须看

先读通用 Calcit Agent 指南：

```bash
calcit docs agents --full
```

再看 Respo 模块用法：

```bash
calcit docs remote-libs readme respo.calcit --file docs/Respo-Agent.md --full
```

## 高频命令

优先用查询命令定位，再做最小修改：

```bash
calcit query config
calcit query ns <ns>
calcit query defs <ns>
calcit query def <ns/def>
calcit query search '<keyword>' --source project --filter '<ns/def>'
calcit tree show <ns/def> -p '<path>'
```

高频修改命令：

```bash
calcit tree replace <ns/def> --path '<path>' --input-format cirru --code 'quote <node>'
calcit tree search-replace <ns/def> --pattern '<leaf>' --input-format cirru --code 'quote <replacement>'
calcit edit def <ns/def> --input-format cirru --code 'quote $ defn ...'
calcit edit add-import <ns> --input-format cirru --code 'quote $ src.ns :refer $ symbol'
```

高频验证命令：

```bash
calcit --check-only
yarn test
yarn build
yarn dev
```

## 高频工作流

- 先定位再修改。先 `query def/search`，再 `tree show`，最后做 `tree replace` 或 `edit def`。
- 优先局部替换。不要整段重写 `calcit.cirru`，只改目标节点或小段结构。
- UI 改动和逻辑改动分开做，减少一次修改的影响面。
- 复杂结构先自检。尤其是 `let`、属性 map、嵌套列表、事件处理函数。
- 复用已有组件和样式。优先扩展现有 `defstyle`、组件和数据流，不重复造轮子。
- 每次改完都重新编译。先跑 `calcit --check-only` 和 `yarn test`，再跑 `yarn build`；需要看界面再跑 `yarn dev`。

## 高频踩坑

- `defn`、`fn`、`let` body 可顺序包含多个表达式，返回最后一项，不需要额外 `do`。展示多个 UI 子节点仍需容器；只有单表达式位置的多个步骤需要 `do`。
- 属性 map 必须成对。不要把 `:style`、`:inner-text` 等属性写进同一个 pair。
- `keys` 返回 set，不是 list。拼接前先 `.to-list`。
- 不要用 `.to-map` 处理 list of pairs，改用 `pairs-map`。
- 避免生成“可调用字符串”。错误写法如 `(<> ((str ...)))`，正确写法是 `<> $ str ...`。
- 变量必须保持 leaf。像 `week-start` 这种变量不要变成单元素 list，否则会被当成调用。
- Respo 样式里的纯数字会自动补 `px`。`flex`、`font-weight`、`line-height`、`z-index` 这类属性要显式写字符串，例如 `:flex "\"1"`。

## 修改约束

- 严禁直接手改 `calcit.cirru`，必须使用 `calcit tree` 或 `calcit edit`。
- 路径不要猜。先用 `calcit query search` 拿路径，再用 `calcit tree show` 确认。
- 静态样式优先抽到 `defstyle`，动态列表中尽量少写内联 `:style`。

## 模块路径

Snapshot 的模块路径使用目录形式（以 `/` 结尾），解析目录中的 `calcit.cirru`；旧 `compact.cirru` 已退役。版本与依赖意图由 `deps.cirru` 管理，运行 `caps --ci` 安装，不修改 `.calcit/modules` 缓存。
