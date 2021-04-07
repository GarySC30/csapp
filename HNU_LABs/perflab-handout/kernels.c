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

char rotate_descr1[] = "rotate1: Current working version";
void rotate1(int dim, pixel *src, pixel *dst) 
{
    int i, j;

    for (i = 0; i < dim; i++)
	for (j = 0; j < dim; j++) {
        int tmp = dim-1-j;   // 定义变量提前计算dim-1-j，消除循环低效率
	    dst[RIDX(tmp, i, dim)] = src[RIDX(i, j, dim)];
    }
}

char rotate_descr2[] = "rotate2: Current working version";
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

char rotate_descr3[] = "rotate3: Current working version";
void rotate3(int dim, pixel *src, pixel *dst) 
{
    int i,j,ii,jj; // 将运行过程分成4*4的小块
    for(ii=0;ii<dim;ii+=4) {
	    for(jj=0;jj<dim;jj+=4) { // 通过添加循环数量进行分块
            for(i=ii;i<ii+4;i++) {
                for(j=jj;j<jj+4;j++) { // 对每个小块进行原来的操作
                    dst[RIDX(dim-1-j,i,dim)]=src[RIDX(i,j,dim)];
                }
            }
        }
    }
}

char rotate_descr4[] = "rotate4: Current working version";
void rotate4(int dim, pixel *src, pixel *dst) 
{
    int i,j,ii,jj; // 将三种方法组合，得到效果更佳的优化
    for(ii=0;ii<dim;ii+=4) {
	    for(jj=0;jj<dim;jj+=4) {
            for(i=ii;i<ii+4;i++) {
                for(j=jj;j<jj+4;j++) {
                    int tmp = dim-1-j;
                    int RIDX1 = tmp*dim + i;
                    int RIDX2 = i*dim + j;
	                dst[RIDX1] = src[RIDX2];
                }
            }
        }
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
    /* ... Register additional test functions here */
}

