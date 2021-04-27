#include <stdio.h>

void foo()
{
	int a;
	static int *p;
	p=(int*)((int)&a+8);  // p指向返回地址 （跨过旧ebp的4个字节和局部变量a的四个字节）
	*p+=12;				  // 跳过指令printf("Print 1\n"); -- 占12个字节
}
int main()
{
	foo();
	// int i = 5;
	// int j = 6;
	// j = j++;
	// 请修改第8行达到跳过第16行指令的效果（汇编代码会给出）
	printf("Print 1\n");
	printf("Print 2\n");
	printf("Print 3\n");
	printf("Print 4\n");
	return 0;
}
