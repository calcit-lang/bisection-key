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

开发工具链使用正式 Calcit / `@calcit/procs` 0.28.0、Node 24 和 Yarn
4.18.0（node-modules linker）。`calcit.std` 保持已发布的 0.2.35，
Yarn 安装审批仅覆盖精确的运行时及其 `finger-vec` 依赖。

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
calcit calcit.cirru --strict-types --check-only
calcit calcit.cirru --entry test --strict-types --check-only
calcit calcit.cirru analyze check-public --ns bisection-key.core --ns bisection-key.util --summary-only --format json
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
calcit calcit.cirru analyze quality --format json
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
