#include <stdio.h>

void fuzhi(int a, int b){
	a=b;
}

int main() {
    int hundred, ten, ind, i, ans;
    for(i =152; i<155; i++) {
	fuzhi(hundred, i/100);
	fuzhi(ten, (i - hundred * 100) / 10);
        ind = i % 10;
        if(i==hundred*hundred*hundred + ten*ten*ten + ind*ind*ind)
            ans = i;
    }
    printf("%d",ans);
    return 0;
}
