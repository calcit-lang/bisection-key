# Static type-quality gate

This module has zero unresolved dynamic types, incomplete coverage, legacy nil
debt, deprecated calls, or unsafe coercions. CI enforces that zero-debt state
directly, without a baseline.

Run the same checks locally before changing public APIs:

    calcit calcit.cirru analyze check-types --summary-only --format json
    calcit calcit.cirru analyze weak-types --only schema-dynamic,code-dynamic --intent unresolved --summary-only --format json
    calcit calcit.cirru analyze dynamic-methods --max 0
    calcit calcit.cirru --entry test analyze dynamic-methods --max 0
    calcit calcit.cirru analyze quality --format json

The first two commands are reports for diagnosis. The last command is the
release gate and exits nonzero on any debt. Both default and test entries also
require zero unresolved dynamic method dispatch; do not hide regressions behind
unchecked coercion or a newly generated baseline.

See Calcit's [library-quality guide](https://github.com/calcit-lang/calcit/blob/main/docs/run/library-quality.md)
for the policy, remediation choices, and release evidence expected from a
library.
