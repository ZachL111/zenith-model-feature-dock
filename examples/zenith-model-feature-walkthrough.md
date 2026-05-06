# Zenith Model Feature Dock Walkthrough

I use this file as a small checklist before changing the Haskell implementation.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | feature drift | 191 | ship |
| stress | window width | 245 | ship |
| edge | metric stability | 191 | ship |
| recovery | explainability | 202 | ship |
| stale | feature drift | 207 | ship |

Start with `stress` and `baseline`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

If `baseline` becomes less cautious without a clear reason, I would inspect the drag input first.
