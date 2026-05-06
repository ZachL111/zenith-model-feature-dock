# zenith-model-feature-dock

`zenith-model-feature-dock` is a Haskell project in ml utilities. Its focus is to create a Haskell reference implementation for feature workflows, centered on graph analysis, node-edge fixtures, and cycle and reachability reports.

## Problem It Tries To Make Smaller

The point is to make a small domain rule concrete enough that a reader can change it and immediately see what broke.

## Zenith Model Feature Dock Review Notes

`stress` and `baseline` are the cases worth reading first. They show the optimistic and cautious ends of the fixture.

## Working Pieces

- `fixtures/domain_review.csv` adds cases for feature drift and window width.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/zenith-model-feature-walkthrough.md` walks through the case spread.
- The Haskell code includes a review path for `window width` and `feature drift`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Design Notes

The implementation keeps the scoring rule plain: reward signal and confidence, preserve slack, penalize drag, then classify the result into a review lane.

The Haskell code keeps the review rule close to the tests.

## Example Run

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Tests

That command is also the regression path. It verifies the domain cases and catches mismatches between the CSV, metadata, and code.

## Known Limits

No external service is required. A deeper version would add more negative cases and a clearer boundary around invalid input.
