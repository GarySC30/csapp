void high_low(int *class_high, int *class_low, int *high, int *low, int **x) {
    int i, j;
    for(i = 0; i < 5; i++) {
        high[i] = 0;
        low[i] = 101;
    }
    for(i = 0; i < 5; i++) {
        int temp_high = 0, temp_low = 0;
        for(j = 0; i < 5; j++) {
            temp_high += *((int *)x + i*5 + j);
            temp_low += *((int *)x + i*5 + j);
            if(high[j] < *((int *)x + i*5 + j)) high[j] =* ((int *)x + i*5 + j);
            if(low[j] > *((int *)x + i * 5 + j)) low[j] = *((int *)x + i*5 + j);
        }
        if(temp_high >* class_high) *class_high = temp_high;
        if(temp_low <* class_low) *class_low = temp_low;
    }
}