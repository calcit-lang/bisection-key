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

0.0.33 配对已发布 Calcit / `@calcit/procs` **0.30.1-alpha.4**，编译器仍为预发布版，不是假称稳定 0.30.1。仍需稳定 Calcit 0.30.0 的消费者应保留模块 0.0.32。Node 24、Yarn 4.18.0（node-modules linker）和正式 `calcit.std` 0.2.43 保持不变。

使用者的排序键、字符集、顺序、返回值、原断言及 16 个 WASM 导出探针都不改变；不需要重写已有排序数据。本轮不更改 Snapshot 或原测试，不以新增强转、默认值或基线完成升级。CLI 与 JS runtime 必须配对，不能只改其中一个；模块依赖没有 alpha/hash 或安装年龄例外。发布状态以 GitHub Release 为准，正式 tag 须对应通过 CI/review 与精确 main 验收的提交。

WASM 验收需要完整 CLI。官方 Linux 标准资产 `calcit` 包含 WASM；`calcit-ubuntu22.04-x86_64-no-wasm` 不包含。自行构建精确发布版时不要使用 `--no-default-features`；可显式用 `cargo install calcit --version 0.30.1-alpha.4 --features wasm --locked`。缺少构建功能不能当作算法失败，也不能删除原 WASM 测试绕过。

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
