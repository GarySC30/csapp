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
    int i, j, tmp2;
    int tmp1 = dim - 1;  // 事先定义变量tmp1, tmp2
    for (j = 0; j < dim; j++) { // 交换i,j位置，旋转图片先后顺序不影响操作结果
        tmp2 = tmp1-j;  // 在第一个循环提前计算，减少时间开销
	    for (i = 0; i < dim; i++)
	        dst[RIDX(tmp2, i, dim)] = src[RIDX(i, j, dim)]; // 替换为tmp2
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
    int i,j,tmp1=dim*dim,tmp2=dim *31,tmp3=tmp1-dim,tmp4=tmp1+32,tmp5=dim+31;//定义中间变量
    dst+=tmp3;  
    for(i=0; i< dim; i+=32){         
        for(j=0;j<dim;j++){//将for循环展开，并通过指针的形式实现对图形的翻转，以32为一个步长       
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
            src-=tmp2;
            dst-=tmp5;
        }
        src+=tmp2;
        dst+=tmp4;
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
    /* ... Register additional test functions here */
}