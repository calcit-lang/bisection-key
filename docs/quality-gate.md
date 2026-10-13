# Static type-quality gate

This module has zero unresolved dynamic types, incomplete coverage, legacy nil
debt, deprecated calls, or unsafe coercions. CI enforces that zero-debt state
directly, without a baseline.

Run the same checks locally before changing public APIs:

    calcit calcit.cirru --check-only --all-defs
    calcit calcit.cirru --entry test --check-only
    calcit calcit.cirru --entry test --check-only --ns bisection-key.core --ns bisection-key.util --summary-only --format json
    calcit calcit.cirru analyze weak-types --summary-only --format json | jq -e '.data.summary.hits == 0'
    calcit calcit.cirru analyze weak-types --only coverage --coverage-level none,partial --summary-only --format json | jq -e '.data.summary.definitions == 0'
    calcit calcit.cirru analyze weak-types --only deprecated-call --summary-only --format json | jq -e '.data.summary.calls == 0'
    calcit calcit.cirru analyze weak-types --only dynamic-method --format json | jq -e '.data.summary.findings == 0'
    calcit calcit.cirru --entry test analyze weak-types --only dynamic-method --format json | jq -e '.data.summary.findings == 0'

Strict checks validate correctness; weak-type reports locate debt, with `jq`
preserving this module's existing zero-debt policy. They do not replace runtime
tests or prove type safety independently. The default entry checks all project
definitions with its demo dependency loaded; the independent test entry checks
its reachable code and every public core/util definition without that dependency.
Both entries also require zero unresolved dynamic method dispatch. The deprecated
`analyze quality` command is no longer required. Do not hide regressions behind
unchecked coercion or a newly generated baseline.

See Calcit's [library-quality guide](https://github.com/calcit-lang/calcit/blob/main/docs/run/library-quality.md)
for the policy, remediation choices, and release evidence expected from a
library.
