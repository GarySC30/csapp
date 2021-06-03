#include"head.h"

#define N 20
int main()
{
	int i;
	struct student a[N];
	init(a,N);
	//for(i=0;i<100;i++)
	//	print(a[i]);
	an_class(a,N);
	rank(a,N,1);
	rank(a,N,3);
}