# fLib
A simple [FProfiler](https://github.com/FPtje/FProfiler) wrapper library.

## Usage

```lua
-- Starts profiling.
-- When focus is given, the profiler will only profile the focussed upon function, and the functions it calls
fLib:Start([focus])

-- Stops profiling
fLib:Stop()

-- Continue profiling
fLib:ContinueProfiling()
```
