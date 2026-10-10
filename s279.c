#define TYPE int
#define LEN 1000
int a[LEN],b[LEN],c[LEN],d[LEN],e[LEN];
void s279(void) {
    for (int i = 0; i < LEN; i++) {
        if (a[i] > (TYPE)0.) {
            goto L20;
        }
        b[i] = -b[i] + d[i] * d[i];
        if (b[i] <= a[i]) {
            goto L30;
        }
        c[i] += d[i] * e[i];
            goto L30;
L20:
        c[i] = -c[i] + e[i] * e[i];
L30:
        a[i] = b[i] + c[i] * d[i];
    }
}
