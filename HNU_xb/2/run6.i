# 1 "\346\260\264\344\273\231\350\212\261\346\225\2604.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 382 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "\346\260\264\344\273\231\350\212\261\346\225\2604.c" 2
int jisuan(int i) {
    int b, s, g;
    b = i / 100;
    s = (i - b * 100) / 10;
    g = i % 10;
    return g * g * g + s * s * s + b * b * b;
}

int main() {
    int a, b, i;
    i = 152;
    while (i < 155) {
        b = jisuan(i);
        if (i == b)
            a = b;
        i++;
    }
    return 0;
}
