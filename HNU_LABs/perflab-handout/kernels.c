/********************************************************
 * Kernels to be optimized for the CS:APP Performance Lab
 ********************************************************/

#include <stdio.h>
#include <stdlib.h>
#include "defs.h"

/* 
 * Please fill in the following team struct 
 */
team_t team = {
    "YURUcamp",              /* Team name */

    "Gary",     /* First member full name */
    "garygaogsc@outlook.com",  /* First member email address */

    "",                   /* Second member full name (leave blank if none) */
    ""                    /* Second member email addr (leave blank if none) */
};

/***************
 * ROTATE KERNEL
 ***************/

/******************************************************
 * Your different versions of the rotate kernel go here
 ******************************************************/

/* 
 * naive_rotate - The naive baseline version of rotate 
 */
char naive_rotate_descr[] = "naive_rotate: Naive baseline implementation";
void naive_rotate(int dim, pixel *src, pixel *dst) 
{
    int i, j;

    for (i = 0; i < dim; i++)
	for (j = 0; j < dim; j++)
	    dst[RIDX(dim-1-j, i, dim)] = src[RIDX(i, j, dim)];
}

/* 
 * rotate - Your current working version of rotate
 * IMPORTANT: This is the version you will be graded on
 */
char rotate_descr[] = "rotate: Current working version";
void rotate(int dim, pixel *src, pixel *dst) 
{
    naive_rotate(dim, src, dst);
}

char rotate_descr1[] = "rotate1: 消除循环低效率";
void rotate1(int dim, pixel *src, pixel *dst) 
{
    int i, j;

    for (i = 0; i < dim; i++)
	for (j = 0; j < dim; j++) {
        int tmp = dim-1-j;   // 定义变量提前计算dim-1-j，消除循环低效率
	    dst[RIDX(tmp, i, dim)] = src[RIDX(i, j, dim)];
    }
}

char rotate_descr2[] = "rotate2: RIDX";
void rotate2(int dim, pixel *src, pixel *dst) 
{
    // #define RIDX(i,j,n) ((i)*(n)+(j))
    int i, j;  // 减少函数调用
    for (i = 0; i < dim; i++)
	for (j = 0; j < dim; j++) {
        int RIDX1 = (dim-1-j)*dim + i; // 根据第五章的讲解，减少调用可以提高效率
        int RIDX2 = i*dim + j;
	    dst[RIDX1] = src[RIDX2];
    }
}

char rotate_descr3[] = "rotate3: 改进版的消除循环低效率";
void rotate3(int dim, pixel *src, pixel *dst) 
{
    int i, j, temp2;
    int temp1 = dim - 1;  // 事先定义变量temp1, temp2
    for (j = 0; j < dim; j++) { // 交换i,j位置，旋转图片先后顺序不影响操作结果
        temp2 = temp1-j;  // 在第一个循环提前计算，减少时间开销
	    for (i = 0; i < dim; i++)
	        dst[RIDX(temp2, i, dim)] = src[RIDX(i, j, dim)]; // 替换为temp2
    }
}

char rotate_descr4[] = "rotate4: 分块操作";
void rotate4(int dim, pixel *src, pixel *dst) 
{
    int i,j,ii,jj; // 将运行过程分成32*32的小块,充分利用L3缓存(32kb)
    for(ii=0;ii<dim;ii+=32) {
	    for(jj=0;jj<dim;jj+=32) { // 通过添加循环数量进行分块
            for(i=ii;i<ii+32;i++) {
                for(j=jj;j<jj+32;j++) { // 对每个小块进行原来的操作
                    dst[RIDX(dim-1-j,i,dim)]=src[RIDX(i,j,dim)];
                }
            }
        }
    }
}

char rotate_descr5[] = "rotate5: 循环展开";
void rotate5(int dim, pixel *src, pixel *dst){
    int i, j;
    int temp1= dim * dim, temp2=dim * 31, temp3 = temp1 - dim, 
        temp4 = temp1 + 32, temp5 =dim + 31;
    dst += temp3;  
    for(i=0; i< dim; i+=32){   // 以32为步长对循环进行展开    
        for(j=0;j<dim;j++){
            *dst=*src;
            dst++;src+=dim;
            *dst=*src;
            dst++;src+=dim;
            *dst=*src;
            dst++;src+=dim;
            *dst=*src;
            dst++;src+=dim;
            *dst=*src;
            dst++;src+=dim;
            *dst=*src;
            dst++;src+=dim;
            *dst=*src;
            dst++;src+=dim;
            *dst=*src;
            dst++;src+=dim;
            *dst=*src;
            dst++;src+=dim;
            *dst=*src;
            dst++;src+=dim;
            *dst=*src;
            dst++;src+=dim;
            *dst=*src;
            dst++;src+=dim;
            *dst=*src;
            dst++;src+=dim;
            *dst=*src;
            dst++;src+=dim;
            *dst=*src;
            dst++;src+=dim;
            *dst=*src;
            dst++;src+=dim;  
            *dst=*src;
            dst++;src+=dim;
            *dst=*src;
            dst++;src+=dim;
            *dst=*src;
            dst++;src+=dim;
            *dst=*src;
            dst++;src+=dim;
            *dst=*src;
            dst++;src+=dim;
            *dst=*src;
            dst++;src+=dim;
            *dst=*src;
            dst++;src+=dim;
            *dst=*src;
            dst++;src+=dim;
            *dst=*src;
            dst++;src+=dim;
            *dst=*src;
            dst++;src+=dim;
            *dst=*src;
            dst++;src+=dim;
            *dst=*src;
            dst++;src+=dim;
            *dst=*src;
            dst++;src+=dim;
            *dst=*src;
            dst++;src+=dim;
            *dst=*src;
            dst++;src+=dim;
            *dst=*src;                   
            src++;
            src-=temp2;
            dst-=temp5;
        }
        src+=temp2;
        dst+=temp4;
    }         
}

/*********************************************************************
 * register_rotate_functions - Register all of your different versions
 *     of the rotate kernel with the driver by calling the
 *     add_rotate_function() for each test function. When you run the
 *     driver program, it will test and report the performance of each
 *     registered test function.  
 *********************************************************************/

void register_rotate_functions() 
{
    add_rotate_function(&naive_rotate, naive_rotate_descr);   
    add_rotate_function(&rotate, rotate_descr);
    add_rotate_function(&rotate1, rotate_descr1);
    add_rotate_function(&rotate2, rotate_descr2);
    add_rotate_function(&rotate3, rotate_descr3);
    add_rotate_function(&rotate4, rotate_descr4);
    add_rotate_function(&rotate5, rotate_descr5);
    /* ... Register additional test functions here */
}


/***************
 * SMOOTH KERNEL
 **************/

/***************************************************************
 * Various typedefs and helper functions for the smooth function
 * You may modify these any way you like.
 **************************************************************/

/* A struct used to compute averaged pixel value */
typedef struct {
    int red;
    int green;
    int blue;
    int num;
} pixel_sum;

/* Compute min and max of two integers, respectively */
static int min(int a, int b) { return (a < b ? a : b); }
static int max(int a, int b) { return (a > b ? a : b); }

/* 
 * initialize_pixel_sum - Initializes all fields of sum to 0 
 */
static void initialize_pixel_sum(pixel_sum *sum) 
{
    sum->red = sum->green = sum->blue = 0;
    sum->num = 0;
    return;
}

/* 
 * accumulate_sum - Accumulates field values of p in corresponding 
 * fields of sum 
 */
static void accumulate_sum(pixel_sum *sum, pixel p) 
{
    sum->red += (int) p.red;
    sum->green += (int) p.green;
    sum->blue += (int) p.blue;
    sum->num++;
    return;
}

/* 
 * assign_sum_to_pixel - Computes averaged pixel value in current_pixel 
 */
static void assign_sum_to_pixel(pixel *current_pixel, pixel_sum sum) 
{
    current_pixel->red = (unsigned short) (sum.red/sum.num);
    current_pixel->green = (unsigned short) (sum.green/sum.num);
    current_pixel->blue = (unsigned short) (sum.blue/sum.num);
    return;
}

/* 
 * avg - Returns averaged pixel value at (i,j) 
 */
static pixel avg(int dim, int i, int j, pixel *src) 
{
    int ii, jj;
    pixel_sum sum;
    pixel current_pixel;

    initialize_pixel_sum(&sum);
    for(ii = max(i-1, 0); ii <= min(i+1, dim-1); ii++) 
	for(jj = max(j-1, 0); jj <= min(j+1, dim-1); jj++) 
	    accumulate_sum(&sum, src[RIDX(ii, jj, dim)]);

    assign_sum_to_pixel(&current_pixel, sum);
    return current_pixel;
}

/******************************************************
 * Your different versions of the smooth kernel go here
 ******************************************************/

/*
 * naive_smooth - The naive baseline version of smooth 
 */
char naive_smooth_descr[] = "naive_smooth: Naive baseline implementation";
void naive_smooth(int dim, pixel *src, pixel *dst) 
{
    int i, j;

    for (i = 0; i < dim; i++)
	for (j = 0; j < dim; j++)
	    dst[RIDX(i, j, dim)] = avg(dim, i, j, src);
}

/*
 * smooth - Your current working version of smooth. 
 * IMPORTANT: This is the version you will be graded on
 */
char smooth_descr[] = "smooth: Current working version";
void smooth(int dim, pixel *src, pixel *dst) 
{
    naive_smooth(dim, src, dst);
}

char smooth_descr1[] = "smooth1: 消除循环低效率";
void smooth1(int dim, pixel *src, pixel *dst) 
{
    pixel_sum rowsum[530][530];
    int i, j, snum;
    for(i = 0; i < dim; i++) {
        // 令每一行第一列的值都等于当前行第一列+第二列的颜色值
        rowsum[i][0].red=(src[RIDX(i,0,dim)]. red+src[RIDX(i,1,dim)].red);
        rowsum[i][0].blue=(src[RIDX(i,0,dim)].blue+src[RIDX(i, 1,dim)].blue);
        rowsum[i][0].green=(src[RIDX(i,0,dim)].green+src[RIDX(i, 1,dim)].green);
        rowsum[i][0].num = 2;
        for(j = 1; j < dim-1; j++) {
            // 令第i行第j列(j的范围为0-din-2)的颜色值=当前行第j-1，j，j+1列的值
            rowsum[i][j].red = (src[RIDX(i, j-1, dim)].red + src[RIDX(i, j, dim)].red + src[RIDX(i, j+1, dim)].red);
            rowsum[i][j].blue = (src[RIDX(i, j-1, dim)].blue + src[RIDX(i, j, dim)].blue + src[RIDX(i, j+1, dim)].blue);
            rowsum[i][j].green = (src[RIDX(i, j-1, dim)].green + src[RIDX(i, j, dim)].green + src[RIDX(i, j+1, dim)].green);
            rowsum[i][j].num = 3;
        }
        // 令每一行最后一列的颜色值都等于当前行最后一列和前一列的颜色值
        rowsum[i][dim-1].red = (src[RIDX(i,dim-2,dim)].red + src[RIDX(i,dim-1,dim)].red);
        rowsum[i][dim-1].blue = (src[RIDX(i,dim-2,dim)].blue + src[RIDX(i,dim-1,dim)].blue);
        rowsum[i][dim-1].green = (src[RIDX(i,dim-2,dim)].green + src[RIDX(i,dim-1,dim)].green);
        rowsum[i][dim-1].num = 2;
    }
    for(j = 0; j < dim; j++) {
        // 让当前列第一行的颜色值等于当前列第一行和第二行的颜色值之和/该处周围的方格数
        snum = rowsum[0][j].num + rowsum[1][j].num;
        dst[RIDX(0, j, dim)].red = (unsigned short)((rowsum[0][j].red + rowsum[1][j].red)/snum);
        dst[RIDX(0, j, dim)].blue = (unsigned short)((rowsum[0][j].blue + rowsum[1][j].blue)/snum);
        dst[RIDX(0, j, dim)].green = (unsigned short)((rowsum[0][j].green + rowsum[1][j].green)/snum);
        for(i = 0; i < dim - 1; i++) {
            // 让当前列当前行（i的范围为1-dim-2)的颜色值等于当前列第i-1,i,i+1行的颜色值之和/该处周围的方格数
            snum = rowsum[i-1][j].num + rowsum[i][j].num + rowsum[i+1][j].num;
            dst[RIDX(i, j, dim)].red = (unsigned short)((rowsum[i-1][j].red + rowsum[i][j].red + rowsum[i+1][j].red)/snum);
            dst[RIDX(i, j, dim)].blue = (unsigned short)((rowsum[i-1][j].blue + rowsum[i][j].blue + rowsum[i+1][j].blue)/snum);
            dst[RIDX(i, j, dim)].green = (unsigned short)((rowsum[i-1][j].green + rowsum[i][j].green + rowsum[i+1][j].green)/snum);
        }
        // 让当前列最后一行的颜色等于当前列当前行和上一行的颜色之和/该处周围的颜色数
        snum = rowsum[i-1][j].num + rowsum[dim-2][j].num;
        dst[RIDX(dim-1, j, dim)].red = (unsigned short)((rowsum[dim-2][j].red + rowsum[dim-1][j].red)/snum);
        dst[RIDX(dim-1, j, dim)].blue = (unsigned short)((rowsum[dim-2][j].blue + rowsum[dim-1][j].blue)/snum);
        dst[RIDX(dim-1, j, dim)].green = (unsigned short)((rowsum[dim-2][j].green + rowsum[dim-1][j].green)/snum);
    }
}

char smooth_descr2[] = "smooth2: 消除不必要的存储器引用";
void smooth2(int dim, pixel *src, pixel *dst) 
{
    int i, j;
    for(i = 0; i < dim; ++i) {
        for(j = 0; j < dim; ++j) { // 取消调用avg函数,在函数里实现
            int ii, jj;
            pixel_sum sum;
            pixel current_pixel;

            // initialize_pixel_sum(&sum); 取消调用initialize_pixel_sum函数
            sum.red = sum.green = sum.blue = 0;
            sum.num = 0;
            int ii1 = max(i-1, 0), ii2 = min(i+1, dim-1), // 提前计算
                jj1 = max(j-1, 0), jj2 = min(j+1, dim-1); // 减少不必要的寄存器调用
            for(ii = ii1; ii <= ii2; ii++) 
                for(jj = jj1; jj <= jj2; jj++) {
                    // accumulate_sum(&sum, src[RIDX(ii, jj, dim)]);
                    pixel p = src[RIDX(ii, jj, dim)];
                    sum.red += (int) p.red;
                    sum.green += (int) p.green;
                    sum.blue += (int) p.blue;
                    sum.num++;
                }
            // assign_sum_to_pixel(&current_pixel, sum); 取消调用assign_sum_to_pixel函数
            current_pixel.red = (unsigned short) (sum.red/sum.num);
            current_pixel.green = (unsigned short) (sum.green/sum.num);
            current_pixel.blue = (unsigned short) (sum.blue/sum.num);

            dst[RIDX(i, j, dim)] = current_pixel;
        }
    }
}

char smooth_descr3[] = "smooth3: 循环展开";
void smooth3(int dim, pixel *src, pixel *dst) 
{
    int i, j;
    for (i = 0; i < dim; i++)
	    for (j = 0; j < dim; j = j + 32) {//for循环展开
            dst[RIDX(i, j, dim)] = avg(dim, i, j, src);
            dst[RIDX(i, j+1, dim)] = avg(dim, i, j+1, src);
            dst[RIDX(i, j+2, dim)] = avg(dim, i, j+2, src);
            dst[RIDX(i, j+3, dim)] = avg(dim, i, j+3, src);
            dst[RIDX(i, j+4, dim)] = avg(dim, i, j+4, src);
            dst[RIDX(i, j+5, dim)] = avg(dim, i, j+5, src);
            dst[RIDX(i, j+6, dim)] = avg(dim, i, j+6, src);
            dst[RIDX(i, j+7, dim)] = avg(dim, i, j+7, src);
            dst[RIDX(i, j+8, dim)] = avg(dim, i, j+8, src);
            dst[RIDX(i, j+9, dim)] = avg(dim, i, j+9, src);
            dst[RIDX(i, j+10, dim)] = avg(dim, i, j+10, src);
            dst[RIDX(i, j+11, dim)] = avg(dim, i, j+11, src);
            dst[RIDX(i, j+12, dim)] = avg(dim, i, j+12, src);
            dst[RIDX(i, j+13, dim)] = avg(dim, i, j+13, src);
            dst[RIDX(i, j+14, dim)] = avg(dim, i, j+14, src);
            dst[RIDX(i, j+15, dim)] = avg(dim, i, j+15, src);
            dst[RIDX(i, j+16, dim)] = avg(dim, i, j+16, src);
            dst[RIDX(i, j+17, dim)] = avg(dim, i, j+17, src);
            dst[RIDX(i, j+18, dim)] = avg(dim, i, j+18, src);
            dst[RIDX(i, j+19, dim)] = avg(dim, i, j+19, src);
            dst[RIDX(i, j+20, dim)] = avg(dim, i, j+20, src);
            dst[RIDX(i, j+21, dim)] = avg(dim, i, j+21, src);
            dst[RIDX(i, j+22, dim)] = avg(dim, i, j+22, src);
            dst[RIDX(i, j+23, dim)] = avg(dim, i, j+23, src);
            dst[RIDX(i, j+24, dim)] = avg(dim, i, j+24, src);
            dst[RIDX(i, j+25, dim)] = avg(dim, i, j+25, src);
            dst[RIDX(i, j+26, dim)] = avg(dim, i, j+26, src);
            dst[RIDX(i, j+27, dim)] = avg(dim, i, j+27, src);
            dst[RIDX(i, j+28, dim)] = avg(dim, i, j+28, src);
            dst[RIDX(i, j+29, dim)] = avg(dim, i, j+29, src);
            dst[RIDX(i, j+30, dim)] = avg(dim, i, j+30, src);
            dst[RIDX(i, j+31, dim)] = avg(dim, i, j+31, src);
        }
}

/********************************************************************* 
 * register_smooth_functions - Register all of your different versions
 *     of the smooth kernel with the driver by calling the
 *     add_smooth_function() for each test function.  When you run the
 *     driver program, it will test and report the performance of each
 *     registered test function.  
 *********************************************************************/

void register_smooth_functions() {
    add_smooth_function(&smooth, smooth_descr);
    add_smooth_function(&naive_smooth, naive_smooth_descr);
    add_smooth_function(&smooth1, smooth_descr1);
    add_smooth_function(&smooth2, smooth_descr2);
    add_smooth_function(&smooth3, smooth_descr3);
    /* ... Register additional test functions here */
}