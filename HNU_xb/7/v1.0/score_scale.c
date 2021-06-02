void score_scale(int **scale, int *class_score, int **x) {
    int i, j;
    for(i = 0; i < 5; i++) {
        int temp_class_score = 0;
        for(j = 0; j < 5; j++) {
            temp_class_score += (*((int *)x + i * 5 + j));
            int temp = (*((int *)x + i*5 + j)) / 20;
            switch(temp) {
                case 0 : *((int *)scale + 0 * 5 + j) += 1; break; // 0-19
                case 1 : *((int *)scale + 1 * 5 + j) += 1; break; // 20-39
                case 2 : *((int *)scale + 2 * 5 + j) += 1; break; // 40-59
                case 3 : *((int *)scale + 3 * 5 + j) += 1; break; // 60-79
                case 4 : *((int *)scale + 4 * 5 + j) += 1; // 80-99
            }
        }
        class_score[temp_class_score/100]++;
    }
}