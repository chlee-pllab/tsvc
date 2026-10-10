# RVV dependency-stall measurements on BPI-F3 (SpacemiT X60)

Board: `ssh chlee@140.114.78.64`, Spacemit X60, VLEN=256, 1.6 GHz. Cycles come from
the hardware cycle counter (`perf_event_open`, user-only), with the program pinned to core 4.
Measured 2026-10-11.

## Question
If a vector instruction directly uses the result of the instruction before it
(e.g. `vfadd` right after the `vle32` that loads its input), how many independent
instructions must sit between them to avoid a stall? Measured separately for:

| Pattern | Producer → consumer |
|---|---|
| LC | load → compute (`vle32.v` → `vfadd.vv`) |
| CS | compute → store (`vfadd.vv` → `vse32.v`) |
| LS | load → store (`vle32.v` → `vse32.v`) |
| CC | compute → compute (`vfadd.vv` → `vfadd.vv`) |

## Method
- `gen.py` creates, for each pattern, filler type and N = 0..MAXN, a loop of 16 unrolled
  copies of: producer, then N filler instructions, then consumer.
- Each test has two versions: **dep** (the consumer reads the producer's register) and
  **nodep** (the consumer reads an unrelated register, with everything else identical).
  **stall = dep - nodep** cycles per copy.
- Filler types: scalar `add` (`alu`), `nop`, and independent vector `vadd.vv` or `vfadd.vv`.
- **Throughput mode** (`CHAIN=0`): the copies are independent, so the core can overlap them.
- **Chain mode** (`CHAIN=1`, LC/CC only): each copy's consumer result passes through
  `vmv.x.s` into the next copy's load address or compute input. This serializes the copies,
  so latency that throughput mode hides becomes visible.

## Results

### LMUL = 1
| Pair | Stall with distance 0 | Vector instrs needed between | Scalar instrs needed between |
|---|---|---|---|
| LC `vle32`→`vfadd` | ~1 cycle (chain mode only; 0 in throughput mode) | 1 | ~4 |
| CC `vfadd`→`vfadd` | ~2 cycles | 2 | ~10 |
| CS `vfadd`→`vse32` | ~1.4 cycles | 2–3 | 4 (`nop`) / 5 (`alu`) |
| LS `vle32`→`vse32` | ~3 cycles | 4 | 7 (`nop`) / 8 (`alu`) |

Scalar fillers cover the gap much less effectively than vector fillers, which suggests the
vector unit runs separately from the scalar pipeline. A scalar instruction only helps once it
delays when the next vector instruction is issued.

### LMUL = 2
| Pair | Stall with distance 0 | Vector instrs needed between | Scalar instrs needed between |
|---|---|---|---|
| LC `vle32`→`vfadd` | ~1 cycle (chain mode only; 0 in throughput mode) | 1 | 4 |
| CC `vfadd`→`vfadd` | ~2 cycles (chain mode only; 0 in throughput mode) | 1 | 7 |
| CS `vfadd`→`vse32` | 0 (throughput mode) | 0 | 0 |
| LS `vle32`→`vse32` | 0 (throughput mode; ~0.5 with 1–2 vector fillers) | 0, or ≥3 | 0 |

- The m2 stalls only appear in chain mode. In throughput mode, independent copies overlap and
  hide them. That's the reason the first throughput-only runs showed no stall at m2.
- Scalar fillers don't remove the stall steadily as N grows; it switches on and off with N, probably because of dual-issue pairing:
  - LC with `alu` stalls at N = 0, 1, 3 and is clean from N = 4 (N = 2 is also clean).
  - CC with `alu`/`nop` stalls at N = 0, 1, 2, 4, 6 and is clean from N = 7.
  
  The table gives the smallest N from which every larger N is clean.
- CS and LS can't be chained (a store has no register result), so throughput mode is the only
  measurement for them. A stall that throughput mode hides, like LC/CC above, would not show.
- LS has a small cost of about 0.5 cycles with 1–2 vector fillers. It's gone at distance 0
  and at 3 or more fillers, so it looks like a pairing effect rather than a latency stall.

Source: `stall/m2.txt`, `stall/chain_m2.txt`.

### LMUL = 4
| Pair | Stall with distance 0 | Vector instrs needed between | Scalar instrs needed between |
|---|---|---|---|
| LC `vle32`→`vfadd` | 0 (throughput 0.00, chain −0.23 to 0.16) | 0 | 0 |
| CC `vfadd`→`vfadd` | 0 (throughput 0.00, chain −0.01) | 0 | 0 |
| CS `vfadd`→`vse32` | 0 (−0.01 to 0.00) | 0 | 0 |
| LS `vle32`→`vse32` | 0 (−0.18 to 1.09, noise) | 0 | 0 |

- No stall in chain mode either, so m4 hides the latency that m1 and m2 show.
- LS readings at m4 are noisy, about ±1 cycle. At N = 0 the four filler types run identical
  code, yet they read −0.18, 0.13, 0.01 and 1.09. The stall readings at larger N look like
  noise too: they swing both ways and don't fall as N grows.

Source: `stall/m4.txt`, `stall/chain_m4.txt`.

### LMUL = 8
| Pair | Stall with distance 0 | Vector instrs needed between | Scalar instrs needed between |
|---|---|---|---|
| LC `vle32`→`vfadd` | 0 (throughput 0.03, chain 0.04) | 0 | 0 |
| CC `vfadd`→`vfadd` | 0 (throughput 0.01, chain 0.01) | 0 | 0 |
| CS `vfadd`→`vse32` | 0 (−0.02 to 0.09) | 0 | 0 |
| LS `vle32`→`vse32` | 0 (−0.01 to 0.01) | 0 | 0 |

Measured at distances 0–12 with every filler type, in both throughput mode and chain mode
(chain mode for LC/CC only). The largest |stall| at any distance is 0.39 cycles, apart from a
single 1.8-cycle outlier (LS, `nop` filler, N=6) that doesn't recur at N=5 or N=7. Each m8
instruction keeps its unit busy for about 8 cycles or more, which covers the latency fully.
Source: `stall/m8.txt`, `stall/chain_m8.txt`.

### Cost per pattern (all LMULs)
- From m4 up there's no dependency stall: each vector instruction keeps its unit busy
  for several cycles (roughly 4–8 at m4, about 8 at m8), and that covers the latency. m2 still
  has the LC/CC stalls above, but only when copies are chained.
- A structural cost appears instead: a `vle32`+`vse32` pair costs far more than either op
  alongside a compute op. This happens whether or not the store depends on the load.

Cycles per copy at distance 0 (throughput mode, `alu` filler; dep and nodep are equal
except where the nodep value is given):

| LMUL | LC `vle`+`vfadd` | CS `vfadd`+`vse` | LS `vle`+`vse` | CC `vfadd`+`vfadd` |
|---|---|---|---|---|
| m1 | 5.0 | 4.0 (nodep 2.6) | 7.0 (nodep 4.0) | 4.0 |
| m2 | 4.0 | 4.8 | 8.0 | 4.0 |
| m4 | 8.0 | 8.0 | **18.1** | 8.0 |
| m8 | 16.1 | 18.7 | **48.1** | 16.0 |

At m8, each added `vadd`/`vfadd` filler costs about 8 cycles. For m8 the register
allocation is compact, because only 4 register groups exist: the unrelated and source
operands share `v0`, and the producer always writes `v8`.

Raw tables in `~/tsvc/stall/`: `m1.txt`, `m2.txt`, `m4.txt`, `m8.txt` (throughput), `chain_m1.txt`,
`chain_m2.txt`, `chain_m4.txt`, `chain_m8.txt` (chain).

## Check with s279
`stall/s279.sh` compiles `~/tsvc/s279.c` at LMUL 1, 2, 4 and 8 with six llc scheduling options,
runs each version on the board, and uses `dist.py` to print every producer→consumer distance
in the vector loop (`stall/s279.txt`, `stall/s279_m8.txt`). All versions produce the same output hash.

Cycles per call (1000 elements):

| | default | nosched | topdown | bottomup | x60 | generic |
|---|---|---|---|---|---|---|
| m1 | 10527 | **12298** | 11315 | 10556 | 10581 | 10579 |
| m2 | 7807 | 8475 | 7849 | 7727 | 7753 | 7805 |
| m4 | 6880 | 7151 | **6479** | 6844 | 6896 | 6906 |
| m8 | 16447 | **12860** | 15292 | 16530 | 16550 | 16604 |

The m1–m4 numbers are from a rerun and are within about 1% of the first run.

The extra llc flag for each option (the clang command is the same for all):

| Option | llc flag |
|---|---|
| default | (none) |
| nosched | `-enable-misched=false` |
| topdown | `-misched-prera-direction=topdown` |
| bottomup | `-misched-prera-direction=bottomup` |
| x60 | `-mcpu=spacemit-x60` |
| generic | `-mtune=generic` |

- **`-mtune=generic` changes nothing:** it produces byte-identical assembly to `default` at
  every LMUL, because generic is already llc's default tuning. Its cycle differences from
  `default` (up to about 1%) are therefore run-to-run noise.
- **m8 needs forcing:** with `--riscv-v-register-bit-width-lmul=8` alone, the vectorizer still
  picks `<vscale x 8 x i32>` (m4), and the IR is identical to the m4 build. `s279.sh` gets a
  real m8 loop by adding
  `#pragma clang loop vectorize_width(16, scalable)` (written as `_Pragma`) to a copy of the
  source, `stall/s279out/s279_m8.c`. Check in the LLIR: `stall/s279out/m8.llir` has
  31 `<vscale x 16 x i32>` and 12 `<vscale x 16 x i1>` (`m4.llir` has `vscale x 8`), and
  every m8 `.s` file uses `vsetvli ... e32, m8`.
  - The `-lmul=8` flag does allow m8: `-debug-only=loop-vectorize` reports
    `Found feasible scalable VF = vscale x 16`. The cost model then rejects it, because its
    estimated cost per element is 4.3 at `vscale x 16` (m8) and 3.59 at `vscale x 8` (m4).
  - Adding `--riscv-v-fixed-length-vector-lmul-max=8` (to clang via `-mllvm`, to llc, or
    both) doesn't change this. The VF costs and choice stay the same, and with the pragma
    the IR code and assembly are identical to the build without it. The flag only affects
    fixed-length vectors (`<N x i32>`), and the loop vectorizer uses scalable vectors
    (`<vscale x N x i32>`) here. Its default is already 8: forcing a fixed width with
    `-mllvm -force-vector-width=64` produces `<64 x i32>`, which llc lowers to `e32, m8`
    with or without the flag.

- **m1 agrees with the microbenchmark:** `nosched` has the most distance-0 pairs
  (LC 3, CS 4, CC 4 at distance 0) and is 17% slower than `default`.
- **At m4, distance does not explain performance:** `topdown` is the fastest even though
  it has distance-0 LC and CS pairs. It alternates loads with compute so the load and compute
  units run in parallel. `nosched` is the slowest and places the most loads after stores in
  the same iteration (3, against 1 for `default` and `topdown`). That fits the `vle`/`vse`
  cost above, but it has not been confirmed with a dedicated store→load test.

- **m8 is 1.9–2.6× slower than m4, and register spills dominate.** Only 4 register groups
  exist, so every m8 variant spills: 18–23 spill/reload instructions per loop, against 0 at
  m4. The loop grows to 112–159 instructions, against 35 at m4. `nosched` is the fastest m8
  variant because it has the fewest instructions (112), not because of its distances.
  `dist.py` also counts spill stores and reloads as `vse`/`vle`, so the m8 distance lists
  are not comparable with the other LMULs.

Vector op order in the m4 loop:
```
default : L L C C L C L C L C C S C S C C L C C S L C C C C L C S
topdown : L C L C L C L C L C S C C C C S C L C S L C C C C L C S
nosched : L C C L L C C S C L C L C C S L C C C S L C C C C L C S
```

## Conclusions
1. The dependency-distance rule matters at **LMUL = 1 and 2**.
   - m1: use 1 vector instruction between for LC, 2 for CC, 2–3 for CS and 4 for LS.
   - m2: use 1 vector instruction between for LC and CC; CS and LS showed no stall.
   - Scalar fillers need several times as many (see the tables).
   - m2's stalls only appear when nothing else can overlap with them.
2. At **LMUL = 4 and 8**, spacing producer and consumer apart gains nothing.
   What helps is overlapping loads with compute and limiting how loads and stores mix.
3. For s279, m8 loses to m4 because of spills, whatever the schedule. m4 with `topdown`
   is the fastest measured version.
4. Possible next test: a store→load (`vse32` then an unrelated `vle32`) pattern, to
   measure directly the cost of a load placed after a store at m4.

## Files (`~/tsvc/stall/`)
| File | Purpose |
|---|---|
| `run.sh [LMUL] [MAXN] [PATTERN] [CHAIN]` | generate, copy to the board, build and run the microbenchmark (e.g. `./run.sh 1 12 "" 1`) |
| `gen.py` | writes `bench.S` and `tests.h` |
| `driver.c` | runs each test with the cycle counter and prints dep / nodep / stall |
| `s279.sh [LMULs]` | s279 check, default LMULs 1 2 4 8 (`BUILD=1` rebuilds llvm first, as `g.sh` does) |
| `s279drv.c` | timing driver for `s279()` |
| `dist.py file.s` | producer→consumer distances in the `vector.body` loop (LMUL read from `vsetvli`) |

Note: the board's binutils is older than llc. `s279.sh` strips the `.attribute` and
`.option arch` lines before assembling on the board.
