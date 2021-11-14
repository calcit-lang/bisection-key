
Calcit Workflow
----

> running in both Calcit and Calcit-js, with hot code reload.

### Usages

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
