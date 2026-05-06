# Review Journal

This journal records the domain cases that matter before widening the public API.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its ml utilities focus without claiming live deployment or external usage.

## Cases

- `baseline`: `feature drift`, score 191, lane `ship`
- `stress`: `window width`, score 245, lane `ship`
- `edge`: `metric stability`, score 191, lane `ship`
- `recovery`: `explainability`, score 202, lane `ship`
- `stale`: `feature drift`, score 207, lane `ship`

## Note

The useful failure mode here is a wrong decision on a named case, not a vague style disagreement.
