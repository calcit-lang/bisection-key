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

0.0.38 候选将标准库依赖配对到已发布的 `calcit.std` **0.2.45**，消除与新迁移消费者的依赖版本冲突。排序数据和公开接口不变；排序算法源码、本仓库原测试及零债务门禁不变。发布前以候选验收结果为准。

当前候选将 CLI 与 `@calcit/procs` 成对升级到正式 **0.31.0**，保留排序键、字符集、Unicode
计数及公开合同；只将 trim-right 原 slice 数字终点显式包成 Option :some，索引与递归保持。
使用者不需要重写排序数据，需配对工具链并重新生成 JS；原完整 strict、
零债务和 native/JS/WASM 门禁保持，WASM 仍需完整 CLI。不把候选当作已发布模块。
现有数值探针的静默宿主补上 0.31.0 的 `io.log_line` 导入，沿用原日志处理方式；18 项原断言不变，不承诺日志行为验收。

#### 0.30.1 历史源码清理

0.0.37 候选沿用已发布 0.0.36 配对的正式 Calcit / `@calcit/procs` **0.30.1**，不依赖 alpha 编译器或 runtime。仍需 Calcit 0.30.0 的消费者应保留模块 0.0.32。Node 24、Yarn 4.18.0（node-modules linker）和正式 `calcit.std` 0.2.43 保持不变。候选提交不等于已发布模块，发布状态以正式 Git tag 为准。

使用者不需要重写已有排序数据：排序键、base65 字符集、顺序、公开签名、返回值及失败行为不变。本轮仅将 8 处已知 String/List/Map 的前缀 `count` 调用改为公开 `.len`；String 仍按 Unicode 标量计数，不改成 JS UTF-16 或 UTF-8 字节长度。保留全部参数/返回/泛型 schema、类型断言与原断言，不以强转、默认值或基线完成升级。

现有 WASM runner 保留原 16 项断言；两个原有字符串探针改为显式 `defwasm-export`，使其可被实际执行（结果分别为 4、65），合计 18 项。临时事务和审计视图不进入发布源码，不新增永久测试脚本或编译器改写规则。

CLI 与 JS runtime 必须配对，不能只改其中一个；模块依赖没有 alpha/hash 或安装年龄例外。发布状态以正式 Git tag 为准；tag 须对应通过 CI/review 与精确 main 验收的提交。

WASM 验收需要完整 CLI。官方 Linux 标准资产 `calcit` 包含 WASM；`calcit-ubuntu22.04-x86_64-no-wasm` 不包含。自行构建精确发布版时不要使用 `--no-default-features`；可显式用 `cargo install calcit --version 0.31.0 --features wasm --locked`。缺少构建功能不能当作算法失败，也不能删除原 WASM 测试绕过。

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
The 18 exported probes checked by the runner are the tested WASM boundary, not a claim that every
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
