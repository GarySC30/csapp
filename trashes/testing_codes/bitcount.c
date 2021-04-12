#include <stdio.h>
int bitCount(int x) {
  int cmp = 1; int count = 0;
  count += cmp&x; cmp <<= 1;
  count += cmp&x; cmp <<= 1;
  count += cmp&x; cmp <<= 1;
  count += cmp&x; cmp <<= 1;
  count += cmp&x; cmp <<= 1;
  count += cmp&x; cmp <<= 1;
  count += cmp&x; cmp <<= 1;
  count += cmp&x; cmp <<= 1;
  return count;
}
int main() {
    int x = 0x110011; 
    printf("%x\n", x);
    printf("%d", bitCount(x));
    return 0;
}