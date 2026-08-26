# Counter — Palai demo workspace

A deliberately small SwiftPM package used to watch a Palai agent read, edit and build real code.

`Counter` can only count up. The task given to the agent is to add `decrement()` with a test,
then run the suite. Everything here is disposable.

## Verify

```bash
swift build && swift test
```
