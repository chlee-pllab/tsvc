// Run every generated test, print cycles per pattern copy for dep / nodep and
// the stall (dep - nodep).  Cycles come from perf_event_open (user-only).
#include <linux/perf_event.h>
#include <stdio.h>
#include <string.h>
#include <sys/ioctl.h>
#include <sys/syscall.h>
#include <unistd.h>

struct test { const char *pat, *kind; int n, dep; void (*fn)(float *, float *, long, long, long); };
#include "tests.h"

static float A[1024] __attribute__((aligned(64))), B[1024] __attribute__((aligned(64)));
static int fd;
#define ITERS 20000
#define REPS 5

static double run(const struct test *t) {
  long best = -1, c;
  t->fn(A, B, 1000, 1, 2);  // warm up
  for (int r = 0; r < REPS; ++r) {
    ioctl(fd, PERF_EVENT_IOC_RESET, 0);
    ioctl(fd, PERF_EVENT_IOC_ENABLE, 0);
    t->fn(A, B, ITERS, 1, 2);
    ioctl(fd, PERF_EVENT_IOC_DISABLE, 0);
    if (read(fd, &c, sizeof c) != sizeof c) return -1;
    if (best < 0 || c < best) best = c;
  }
  return (double)best / ((double)ITERS * U);
}

int main(int argc, char **argv) {
  struct perf_event_attr pe;
  memset(&pe, 0, sizeof pe);
  pe.type = PERF_TYPE_HARDWARE;
  pe.size = sizeof pe;
  pe.config = PERF_COUNT_HW_CPU_CYCLES;
  pe.disabled = 1;
  pe.exclude_kernel = 1;
  pe.exclude_hv = 1;
  fd = syscall(SYS_perf_event_open, &pe, 0, -1, -1, 0);
  if (fd < 0) { perror("perf_event_open"); return 1; }
  for (int i = 0; i < 1024; ++i) A[i] = B[i] = 1.0f + i;
  const char *only = argc > 1 ? argv[1] : 0;  // optional pattern filter, e.g. LC
  int nt = sizeof T / sizeof T[0];
  printf("LMUL=m%d, cycles per copy (min of %d reps)\n", LMUL, REPS);
  for (int i = 0; i < nt; i += 2) {
    if (only && strcmp(only, T[i].pat)) continue;
    if (T[i].n == 0) printf("\n== %s  filler=%s ==\n%3s %8s %8s %8s\n", T[i].pat, T[i].kind, "N", "dep", "nodep", "stall");
    double d = run(&T[i]), nd = run(&T[i + 1]);
    printf("%3d %8.2f %8.2f %8.2f\n", T[i].n, d, nd, d - nd);
  }
  return 0;
}
