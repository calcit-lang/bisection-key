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
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit calcit.cirru --strict-types --check-only
calcit calcit.cirru --entry test --strict-types --check-only
calcit calcit.cirru analyze check-public --ns bisection-key.core --ns bisection-key.util --summary-only --format json
calcit calcit.cirru test --require-match
calcit calcit.cirru analyze dynamic-methods --format json | jq -e '.data.summary.findings == 0'
calcit calcit.cirru --entry test analyze dynamic-methods --format json | jq -e '.data.summary.findings == 0'
yarn test:calcit
yarn test:js
yarn test:wasm:compile
yarn test:wasm
```

For API details, query the installed module documentation with `calcit docs`
instead of maintaining a second inline Calcit/Respo manual here.
