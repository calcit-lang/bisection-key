## Bisection Keys

> Order keys generating algorithm. Similar to [fractional indexing](https://observablehq.com/@dgreensp/implementing-fractional-indexing).

Also see:

- Clojure(Older version with known edge cases) https://github.com/Cumulo/bisection-key.cljs
- Rust(not finished yet) https://github.com/Cumulo/bisection-key.rs

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

Install [calcit-runner](https://github.com/calcit-lang/calcit_runner.rs) to run demo:

```bash
cr -1 # run once

cr # run and watch
```

For JavaScript:

```bash
cr js -1
node main.mjs
```

For tests:

```bash
yarn test:cr
yarn test:js
```

For WASM:

```bash
yarn test:wasm:compile
yarn test:wasm
```

`test:wasm` runs runtime assertions for probe APIs and will fail when WASM runtime behavior diverges from expected API semantics.

### Special cases

Nothing could be inserted between `a` and `a+` since `+` is very close to zero. Such a key which ends with `+` should not be created from current implementation.

Smallest visible value is `+`, largest visible values would be `zzzzz.....`(infinitely). They are both tricky.

### Workflow

https://github.com/calcit-lang/calcit-workflow

### License

MIT
