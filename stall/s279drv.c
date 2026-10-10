// Time s279() on the board: cycles per call, min over reps (user-only cycles).
#include <linux/perf_event.h>
#include <stdio.h>
#include <string.h>
#include <sys/ioctl.h>
#include <sys/syscall.h>
#include <unistd.h>
#define LEN 1000
extern int a[LEN], b[LEN], c[LEN], d[LEN], e[LEN];
void s279(void);
static void init(void) {
  for (int i = 0; i < LEN; ++i) {
    a[i] = (i * 7 % 5) - 2; b[i] = i % 3; c[i] = i % 4 - 1; d[i] = i % 5 - 2; e[i] = i % 7 - 3;
  }
}
int main(void) {
  struct perf_event_attr pe;
  memset(&pe, 0, sizeof pe);
  pe.type = PERF_TYPE_HARDWARE; pe.size = sizeof pe; pe.config = PERF_COUNT_HW_CPU_CYCLES;
  pe.disabled = 1; pe.exclude_kernel = 1; pe.exclude_hv = 1;
  int fd = syscall(SYS_perf_event_open, &pe, 0, -1, -1, 0);
  if (fd < 0) { perror("perf_event_open"); return 1; }
  long best = -1, cy;
  for (int r = 0; r < 50; ++r) {
    init(); s279();  // warm caches
    init();
    ioctl(fd, PERF_EVENT_IOC_RESET, 0); ioctl(fd, PERF_EVENT_IOC_ENABLE, 0);
    for (int k = 0; k < 20; ++k) s279();
    ioctl(fd, PERF_EVENT_IOC_DISABLE, 0);
    if (read(fd, &cy, sizeof cy) != sizeof cy) return 1;
    if (best < 0 || cy < best) best = cy;
  }
  unsigned h = 0;
  for (int i = 0; i < LEN; ++i) h = h * 31 + a[i] + 3 * b[i] + 7 * c[i];
  printf("%ld cycles/call  hash=%08x\n", best / 20, h);
  return 0;
}
