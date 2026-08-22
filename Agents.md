# bisection-key agent notes

Before editing the source snapshot, read the current Calcit guidance:

```bash
calcit docs agents --full
calcit docs read upgrade --full
```

The canonical source file is `calcit.cirru`; `compact.cirru` is retired. Use
`calcit query`, `calcit edit`, and `calcit tree` for structured changes, then
run `calcit calcit.cirru edit format`.

Validation:

```bash
caps --ci
yarn install --immutable
yarn test:calcit
yarn test:js
yarn test:wasm:compile
yarn test:wasm
```

For API details, query the installed module documentation with `calcit docs`
instead of maintaining a second inline Calcit/Respo manual here.
