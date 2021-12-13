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
cr --emit-js -1 # emit-js once
yarn build
node js-out/bundle.js # run code
```

### Special cases

Nothing could be inserted between `a` and `a+` since `+` is very close to zero. Such a key which ends with `+` should not be created from current implementation.

Smallest visible value is `+`, largest visible values would be `zzzzz.....`(infinitely). They are both tricky.

### Workflow

https://github.com/calcit-lang/calcit-workflow

### License

MIT
