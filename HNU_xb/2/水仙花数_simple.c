#include <stdio.h>
int main() {
    int hundred, ten, ind, i, ans;
    for(i = 100; i < 1000; i++) {
        hundred = i / 100;
        ten = (i - hundred * 100) / 10;
        ind = i % 10;
        
        if(i == hundred*hundred*hundred + ten*ten*ten + ind*ind*ind)
            ans = i;
    }
    return 0;
}