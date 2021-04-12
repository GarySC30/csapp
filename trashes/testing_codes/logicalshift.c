#include <stdio.h>
int logicalShift(int x, int n) {
  // 构造掩码 左n为0，右n为1
  int k = ((~(1 << 31))>>n)<<1;
  k |= 1;
  x = x >> n;
  return x&k;
}
int main() {
    printf("%d", logicalShift(8, 2));
}