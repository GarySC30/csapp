#include <stdio.h>

void showmessage()
{
	
	//使用如下语句修改函数返回地址
	int a,*p;
	p=(int*)((int)&a+8);
	*p+=10;
	
	//printf("*******************正在计算，请稍候******************************\n");
	
}
