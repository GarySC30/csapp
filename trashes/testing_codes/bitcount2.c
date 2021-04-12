#include <stdio.h>
int main() {
    int x = 1;
    x <<= 1;
    int y = 0x2;  // 0010   0xe
    printf("%d\n",x);
    printf("%d\n",x^y);
    
}