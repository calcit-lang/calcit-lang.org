## Calcit Home Page

The Calcit homepage presents Calcit as its own typed functional language: nominal `Struct`/`Enum` data, traits and method-oriented capabilities, explicit `Option`/`Result` APIs, typed host boundaries, and a structural source workflow for human and AI-assisted development.

The canonical `calcit.cirru` source is a structured program boundary. `calcit` can inspect and mutate definitions structurally, while verification combines type analysis, examples, attached tests, architecture checks, and JavaScript code generation.

The primary web-application narrative follows Calcium Workflow: typed operation/message envelopes, one serial deterministic updater, Respo/Recollect projection and diff/patch, revision/ack/resync over WebSocket, bounded async work, and observable convergence.

Toolchain:

| Package  | Version                                                           |
| -------- | ----------------------------------------------------------------- |
| calcit   | ![](https://img.shields.io/github/v/release/calcit-lang/calcit)   |
| editor   | ![](https://img.shields.io/github/v/release/calcit-lang/editor)   |
| setup-calcit | ![](https://img.shields.io/github/v/release/calcit-lang/setup-calcit) |

Libraries:

| Package                   | Version                                                                |
| ------------------------- | ---------------------------------------------------------------------- |
| calcit-lang/bisection-key | ![](https://img.shields.io/github/v/release/calcit-lang/bisection-key) |
| calcit-lang/recollect     | ![](https://img.shields.io/github/v/release/calcit-lang/recollect)     |
| calcit-lang/quaternion    | ![](https://img.shields.io/github/v/release/calcit-lang/quaternion)    |
| calcit-lang/stir-template | ![](https://img.shields.io/github/v/release/calcit-lang/stir-template) |
| Cirru/respo-cirru-editor  | ![](https://img.shields.io/github/v/release/Cirru/respo-cirru-editor)  |

Bindings(some are toys):

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

### Reference workflow

Use Calcit/procs 0.27.0, Node 24 and Yarn 4.18.0 with canonical
`calcit.cirru` / `deps.cirru`. Install via `caps --ci` and
`yarn install --immutable`. `yarn dev` compiles initially and starts Vite;
run `calcit calcit.cirru js -w` in another terminal for live source edits.
Build/release compile once. No extra process manager or npm dependency is needed.

CI retains canonical formatting, strict entry/all-public checks, both existing
state-tree regression tests and actual build. Repeated type-debt reports are
removed without adding upload checkers or tests. Frontend base and COS action
v1.1.1 use the same prefix: `calcit-lang/calcit-lang.org/` in production and
`pr/<number>/<run-id>/<attempt>/` for previews. Concurrency is per PR, separate
from production, without cancelling active uploads. The action handles public
upload verification. Original upload policy and server `dist/*` destination are
unchanged, as are snapshot, homepage text/data and state logic. PR success is not
production deployment or physical browser acceptance.

- [Calcium Workflow](https://github.com/Cumulo/calcium-workflow) for stateful real-time browser/server applications
- [Respo Calcit Workflow](https://github.com/calcit-lang/respo-calcit-workflow) for client-side Respo applications

### License

MIT
