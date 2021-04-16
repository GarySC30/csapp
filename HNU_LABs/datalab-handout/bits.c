/* 
 * CS:APP Data Lab 
 * 
 * <Gary YURUcamp>
 * 
 * bits.c - Source file with your solutions to the Lab.
 *          This is the file you will hand in to your instructor.
 *
 * WARNING: Do not include the <stdio.h> header; it confuses the dlc
 * compiler. You can still use printf for debugging without including
 * <stdio.h>, although you might get a compiler warning. In general,
 * it's not good practice to ignore compiler warnings, but in this
 * case it's OK.  
 */

#if 0
/*
 * Instructions to Students:
 *
 * STEP 1: Read the following instructions carefully.
 */

You will provide your solution to the Data Lab by
editing the collection of functions in this source file.

INTEGER CODING RULES:
 
  Replace the "return" statement in each function with one
  or more lines of C code that implements the function. Your code 
  must conform to the following style:
 
  int Funct(arg1, arg2, ...) {
      /* brief description of how your implementation works */
      int var1 = Expr1;
      ...
      int varM = ExprM;

      varJ = ExprJ;
      ...
      varN = ExprN;
      return ExprR;
  }

  Each "Expr" is an expression using ONLY the following:
  1. Integer constants 0 through 255 (0xFF), inclusive. You are
      not allowed to use big constants such as 0xffffffff.
  2. Function arguments and local variables (no global variables).
  3. Unary integer operations ! ~
  4. Binary integer operations & ^ | + << >>
    
  Some of the problems restrict the set of allowed operators even further.
  Each "Expr" may consist of multiple operators. You are not restricted to
  one operator per line.

  You are expressly forbidden to:
  1. Use any control constructs such as if, do, while, for, switch, etc.
  2. Define or use any macros.
  3. Define any additional functions in this file.
  4. Call any functions.
  5. Use any other operations, such as &&, ||, -, or ?:
  6. Use any form of casting.
  7. Use any data type other than int.  This implies that you
     cannot use arrays, structs, or unions.

 
  You may assume that your machine:
  1. Uses 2s complement, 32-bit representations of integers.
  2. Performs right shifts arithmetically.
  3. Has unpredictable behavior when shifting an integer by more
     than the word size.

EXAMPLES OF ACCEPTABLE CODING STYLE:
  /*
   * pow2plus1 - returns 2^x + 1, where 0 <= x <= 31
   */
  int pow2plus1(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     return (1 << x) + 1;
  }

  /*
   * pow2plus4 - returns 2^x + 4, where 0 <= x <= 31
   */
  int pow2plus4(int x) {
     /* exploit ability of shifts to compute powers of 2 */
     int result = (1 << x);
     result += 4;
     return result;
  }

FLOATING POINT CODING RULES

For the problems that require you to implent floating-point operations,
the coding rules are less strict.  You are allowed to use looping and
conditional control.  You are allowed to use both ints and unsigneds.
You can use arbitrary integer and unsigned constants.

You are expressly forbidden to:
  1. Define or use any macros.
  2. Define any additional functions in this file.
  3. Call any functions.
  4. Use any form of casting.
  5. Use any data type other than int or unsigned.  This means that you
     cannot use arrays, structs, or unions.
  6. Use any floating point data types, operations, or constants.


NOTES:
  1. Use the dlc (data lab checker) compiler (described in the handout) to 
     check the legality of your solutions.
  2. Each function has a maximum number of operators (! ~ & ^ | + << >>)
     that you are allowed to use for your implementation of the function. 
     The max operator count is checked by dlc. Note that '=' is not 
     counted; you may use as many of these as you want without penalty.
  3. Use the btest test harness to check your functions for correctness.
  4. Use the BDD checker to formally verify your functions
  5. The maximum number of ops for each function is given in the
     header comment for each function. If there are any inconsistencies 
     between the maximum ops in the writeup and in this file, consider
     this file the authoritative source.

/*
 * STEP 2: Modify the following functions according the coding rules.
 * 
 *   IMPORTANT. TO AVOID GRADING SURPRISES:
 *   1. Use the dlc compiler to check that your solutions conform
 *      to the coding rules.
 *   2. Use the BDD checker to formally verify that your solutions produce 
 *      the correct answers.
 */


#endif
/* 
 * bitAnd - x&y using only ~ and | 
 *   Example: bitAnd(6, 5) = 4
 *   Legal ops: ~ |
 *   Max ops: 8
 *   Rating: 1
 */
int bitAnd(int x, int y) {
  return ~((~x) | (~y)); // 德摩律
}
/* 
 * getByte - Extract byte n from word x
 *   Bytes numbered from 0 (LSB) to 3 (MSB)
 *   Examples: getByte(0x12345678,1) = 0x56
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 6
 *   Rating: 2
 */
int getByte(int x, int n) {
  return (x >> (n << 3)) & 0xff;  // n左移3位是为了转换为16进制
  // 一个字节是8位，需要右移8*n位
}
/* 
 * logicalShift - shift x to the right by n, using a logical shift
 *   Can assume that 0 <= n <= 31
 *   Examples: logicalShift(0x87654321,4) = 0x08765432
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 20
 *   Rating: 3 
 */
int logicalShift(int x, int n) {
  // 构造掩码 左n为0，右n为1
  int k = ((~(1 << 31))>>n)<<1;
  k |= 1;  // 按位或 末尾置1
  x = x >> n;
  return x&k;
}
/*
 * bitCount - returns count of number of 1's in word
 *   Examples: bitCount(5) = 2, bitCount(7) = 3
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 40
 *   Rating: 4
 */
int bitCount(int x) {
  // 设置参考链 0x01010101 = 00000001 00000001 00000001 00000001
  // 将32位数分四组，每组8位，同时判断4组里面含的1数
  int jud = 0x01 | (0x01 << 8) | (0x01 << 16) | (0x01 << 24);
  int tmp = (jud & x) + (jud & (x>>1)) + (jud & (x>>2)) + (jud & (x>>3))
            + (jud & (x>>4)) + (jud & (x>>5)) + (jud & (x>>6)) + (jud & (x>>7));
  int count = (tmp & 0xff) + ((tmp>>8) & 0xff) + ((tmp>>16) & 0xff)
             + ((tmp>>24) & 0xff);
  return count & 0xff;
}
/* 
 * bang - Compute !x without using !
 *   Examples: bang(3) = 0, bang(0) = 1
 *   Legal ops: ~ & ^ | + << >>
 *   Max ops: 12
 *   Rating: 4 
 */
int bang(int x) {
  // 取反+1后只有0x00的最高位不且为0，特判可得答案
  return (~((~x+1)|x)>>31) & 0x1;  // 与0x1相与是为了保留最低位
}
/* 
 * tmin - return minimum two's complement integer 
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 4
 *   Rating: 1
 */
int tmin(void) {
  // 1 000,0000,0 000,0000,0000,0000,0000,0000
  return 0x01 << 31;
}
/* 
 * fitsBits - return 1 if x can be represented as an 
 *  n-bit, two's complement integer.
 *   1 <= n <= 32
 *   Examples: fitsBits(5,3) = 0, fitsBits(-4,3) = 1
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 15
 *   Rating: 2
 */
int fitsBits(int x, int n) {
  int t = x<<(32+1+~n)>>(32+1+~n); // 符号拓展的逆过程
  return !(t^x);
}
/* 
 * divpwr2 - Compute x/(2^n), for 0 <= n <= 30
 *  Round toward zero
 *   Examples: divpwr2(15,1) = 7, divpwr2(-33,4) = -2
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 15
 *   Rating: 2
 */
int divpwr2(int x, int n) {
  // 由于计算机遵循向下取整而不是向0取整
  // 故不能直接右移，负数的计算需要在结果+1
  // 加上偏移量2^n-1（全1），保证当低n位为1时，在n+1位有进位
  // 由于默认算术右移，故不需要考虑符号位的变化
  int s = x >> 31;
  int bias = s & ((1<<n) + (~0));
  return (x + bias) >> n;
}
/* 
 * negate - return -x 
 *   Example: negate(1) = -1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 5
 *   Rating: 2
 */
int negate(int x) {
  return ~x+1;   // x + ~x + 1 = 0
}
/* 
 * isPositive - return 1 if x > 0, return 0 otherwise 
 *   Example: isPositive(-1) = 0.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 8
 *   Rating: 3
 */
int isPositive(int x) {
  // return ~(x >> 31);
  return !((!x)|(x>>31));  // 符号位与取反结果均为0时代表正数
}
/* 
 * isLessOrEqual - if x <= y  then return 1, else return 0 
 *   Example: isLessOrEqual(4,5) = 1.
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 24
 *   Rating: 3
 */
int isLessOrEqual(int x, int y) {
  // 符号位： x y x-y-1（避免分类讨论相同的情况）
  //         1 0 1
  //         1 1 1
  //         0 0 1 
  int a = x >> 31;
  int b = y >> 31;
  // int c = (((x + ~y + 1) - 1) >> 31);
  int c = ((x + ~y) >> 31);
  int case1 = c & (!(a^b)); // 同号且x-y-1=1
  int case2 = (a&(!b));
  return case1|case2;
}
/*
 * ilog2 - return floor(log base 2 of x), where x > 0
 *   Example: ilog2(16) = 4
 *   Legal ops: ! ~ & ^ | + << >>
 *   Max ops: 90
 *   Rating: 4
 */
int ilog2(int x) {
  // 只用找到最高位的1，故采用二分的思想，从大范围到小范围查找。
	int t = (!!(x >> 16)) << 4;
  // 高16位判0，若为1左移四位，将范围减半。
  t += ((!!(x >> (8 + t))) << 3);
  // 根据t的值为0或1判断“低16中的高8位”或“高16中的高8位”，将范围减半。
  t += ((!!(x >> (4 + t))) << 2);
  // 根据t的值为0或1判断“低8中的高4位”或“高8中的高4位”，将范围减半。
  t += ((!!(x >> (2 + t))) << 1);
  // 根据t的值为0或1判断“低4中的高2位”或“高4中的高2位”，将范围减半。
  t += (!!(x >> (1 + t)));
  // 从2位中找出1
  return t;
}
/* 
 * float_neg - Return bit-level equivalent of expression -f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representations of
 *   single-precision floating point values.
 *   When argument is NaN, return argument.
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 10
 *   Rating: 2
 */
unsigned float_neg(unsigned uf) {
 // 修改符号位，如果是NAN不能修改
 // 判断NAN：s=0 exp==1 frac!=0
 // &((1<<23)-1) : 低22位全为1，高位置0
 // (uf >> 23) & 0xff) ^ 0xff : 判断exp是否为1，若为1返回0
 if(!(uf & ((1<<23)-1)) || ((uf >> 23) & 0xff) ^ 0xff) // 不能同时满足时
  uf = (1 << 31) ^ uf;  // 不为NAN则修改符号位
 return uf;
}
/* 
 * float_i2f - Return bit-level equivalent of expression (float) x
 *   Result is returned as unsigned int, but
 *   it is to be interpreted as the bit-level representation of a
 *   single-precision floating point values.
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
unsigned float_i2f(int x) {
  // 单精度   s    exp     frac
  // 位数     1    8       23
  unsigned s = x&(1<<31);  // 符号位
  // 阶码：除了符号位以外最高位的1所在的位置
  // 尾数：最高位之后的所有数据都是尾数位
  int i = 30; // 定义右移的位数，判断第31位
  int exp = (x >> 31) ? 158 : 0;
  // 如果为0x8000 0000则阶码位初始化为127+31=158。
  // 如果为0x0000 0000则阶码初始化为0
  int frac = 0;  // 初始化尾数
  unsigned last;  // 记录franc后没被取到的位
  int tmp1, tmp2 = (1 << 23) - 1; // tmp2的含义是franc位全为1
  if(x << 1) { // 筛去0x8000 0000 和 0x0000 0000
    if(x < 0)
      x = -x; // 负数则取反
    while(!((x >> i) & 1))
      i--;   // 取到x最高位的1的位数停止
    exp = i + 127;  // 得到取整数的阶码位
    tmp1 = x << (31 - i); // x除了最高位1的其他位，全部移到最高位
    frac = (tmp1 >> 8) & tmp2; // 取到取整前的尾数位
    last = tmp1 & 0xff; // 没被franc取到的x的后面的位
    frac += (last > 128) || ((frac&1) && (last == 128));
    // 如果没被取到的位大于128(1000 0000)
    // 或者franc的最低位为1并且last==1000 0000
    if(frac >> 23) {  // franc取整后有进位
      frac = frac & tmp2; // 保留其低23位
      exp++; // 阶码位+1
    }
  }
  exp <<= 23;
  return s|exp|frac; // 拼接
}
/* 
 * float_twice - Return bit-level equivalent of expression 2*f for
 *   floating point argument f.
 *   Both the argument and result are passed as unsigned int's, but
 *   they are to be interpreted as the bit-level representation of
 *   single-precision floating point values.
 *   When argument is NaN, return argument
 *   Legal ops: Any integer/unsigned operations incl. ||, &&. also if, while
 *   Max ops: 30
 *   Rating: 4
 */
unsigned float_twice(unsigned uf) {
  // 单精度   s    exp     frac
  // 位数     1    8       23
  int s = (1 << 31) & uf; // 除符号位其余置0
  int exp = (uf >> 23) & 0xff; // 取阶码位 （8位）
  int frac = uf & ((1 << 23) - 1); // 右数1-23位为1，其余为0，保留frac
  if(exp ^ 0xff) { // 不全为1
    if(!exp) // 全为0，E为固定值，由于frac在此情况下前加的是0. 
      // 故*2即可达成目的
      frac <<= 1; 
    else {
      exp += 1; // +1即可
      if(exp == 255) // 如果全为1，构成NAN，置0，返回原值
        frac = 0;
    }
  }
  exp <<= 23; // exp回到原来位置
  return s|exp|frac; // 拼接得到答案
}
