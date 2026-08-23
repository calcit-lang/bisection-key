# Option binding macro migration

- Upgraded the project runtime declaration to Calcit 0.13.38.
- Replaced `val-nth`'s single `.and-then` callback with `option:let`, preserving Option short-circuiting and its return contract.
