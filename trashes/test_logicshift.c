#include <stdio.h>
int logicalShift(int x, int n) {
  // 构造掩码 左n为0，右n为1
  int k = (~(1 << 31))>>(n+(-1));
  x = x >> n;
  return x&k;
}

int main() {
    int n = 1;
    int a = 0x87654321;
    int b = a >> n;
    // printf("%08x\n",a);
    // printf("%08x\n",b);
    n = ~(n << 31);
    // printf("%x\n",n);
    printf("%x\n",logicalShift(0x87654321,4));
    // Examples: logicalShift(0x87654321,4) = 0x08765432
    return 0;
}