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
yarn test:calcit
yarn test:js
```

For WASM:

```bash
yarn test:wasm:compile
yarn test:wasm
```

`test:wasm` runs runtime assertions for probe APIs and will fail when WASM runtime behavior diverges from expected API semantics.

### Type-quality gate

CI records the existing static-type debt in a per-definition baseline and
rejects regressions. Run the same gate locally before changing public APIs:

    calcit calcit.cirru analyze quality --baseline config/calcit-quality.json --format json

The baseline policy and commands for fixing or deliberately reviewing debt are
in [docs/quality-gate.md](docs/quality-gate.md).

### Special cases

Nothing could be inserted between `a` and `a+` since `+` is very close to zero. Such a key which ends with `+` should not be created from current implementation.

Smallest visible value is `+`, largest visible values would be `zzzzz.....`(infinitely). They are both tricky.

### Workflow

https://github.com/calcit-lang/calcit-workflow

### License

MIT
