## Bisection Keys

> Order keys generating algorithm. Similar to [fractional indexing](https://observablehq.com/@dgreensp/implementing-fractional-indexing).

Related implementations:

- Legacy implementation kept for historical edge-case context: https://github.com/Cumulo/bisection-key.cljs
- Experimental Rust implementation: https://github.com/Cumulo/bisection-key.rs

### Usage

_TODO_

```cirru
bisection-key.core/bisect |a |b
```

Charset, base65:

```
+-/0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz
```

### Development

0.0.32 候选使用正式 Calcit / `@calcit/procs` 0.30.0、Node 24 和 Yarn
4.18.0（node-modules linker），`calcit.std` 使用正式发布的 0.2.43。
CLI 与 JS runtime 必须配对升级，不能只更改其中一个；没有 alpha/hash 依赖或安装年龄例外。
本轮不改变算法源码、字符集、返回值、原断言或 WASM 导出探针；
候选版本号不表示已发版，正式 tag 仍需最新 CI/review 与精确 main 验收。
0.30.1 尚无正式版，其兼容性单独验证，不把当前稳定配对当作完整 0.30.1 验收。
相对旧正式 0.0.31，本补丁还将交付主分支此前已合并的公开 Option 读取迁移；
本次版本更新提交自身不改 Snapshot 或原测试。独立 Tabletwo 候选副本通过完整 strict、
原 51+2 项定义测试、构建及真实 native WSS/合成持久化回放；候选覆盖不等于正式 tag 安装。

Install [Calcit](https://calcit-lang.org/) so the `calcit` command is available on
your `PATH`, then run the demo:

```bash
calcit calcit.cirru # run once

calcit -w calcit.cirru # run and watch
```

For JavaScript:

```bash
calcit calcit.cirru js
node main.mjs
```

For tests:

```bash
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit calcit.cirru --check-only --all-defs
calcit calcit.cirru --entry test --check-only
calcit calcit.cirru fix --workflow strict --verify
calcit calcit.cirru --entry test --check-only --ns bisection-key.core --ns bisection-key.util --summary-only --format json
calcit calcit.cirru test --require-match
yarn test:calcit
yarn test:js
```

For WASM:

```bash
yarn test:wasm:compile
yarn test:wasm
```

`test:wasm` runs runtime assertions for probe APIs and will fail when WASM runtime behavior diverges from expected API semantics.
The probe functions use explicit `defwasm-export` declarations so the core WASM
module exposes the same stable test boundary on current Calcit releases.
The 16 exported probes are the tested WASM boundary, not a claim that every
utility supports WASM. Code generation currently reports unsupported, uncalled
dependencies as trapping stubs; native and JavaScript run the complete test entry.

### Type-quality gate

CI enforces zero unresolved static-type debt. Run the same gate locally before
changing public APIs:

```bash
calcit calcit.cirru analyze weak-types --summary-only --format json | jq -e '.data.summary.hits == 0'
calcit calcit.cirru analyze weak-types --only coverage --coverage-level none,partial --summary-only --format json | jq -e '.data.summary.definitions == 0'
calcit calcit.cirru analyze weak-types --only deprecated-call --summary-only --format json | jq -e '.data.summary.calls == 0'
```

The zero-debt policy and supporting reports are documented in
[docs/quality-gate.md](docs/quality-gate.md).

### Special cases

Nothing could be inserted between `a` and `a+` since `+` is very close to zero. Such a key which ends with `+` should not be created from current implementation.

Smallest visible value is `+`, largest visible values would be `zzzzz.....`(infinitely). They are both tricky.

### Workflow

https://github.com/calcit-lang/calcit-workflow

### License

MIT
