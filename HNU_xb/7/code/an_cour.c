#include"head.h"
void fun(struct student *a,int n,int c)
{
	int i,ma=0,mi=100;
	int p[4]={0,0,0,0};
	for(i=0;i<n;i++)
	{
		if(a[i].class==c)
		{
			if(a[i].sum>ma)
				ma=a[i].sum;
			if(a[i].sum<mi)
				mi=a[i].sum;
			if(a[i].sum<100)
				p[0]++;
			else if(a[i].sum<200)
				p[1]++;
			else if(a[i].sum<250)
				p[2]++;
			else
				p[3]++;
		}
	}
	printf("计科190%d班:\n\t最高分：%3d\t最低分：%3d",c,ma,mi);
	printf("\n\t0-100分：\t%d人",p[0]);
	printf("\n\t100-200分：\t%d人",p[1]);
	printf("\n\t200-250分：\t%d人",p[2]);
	printf("\n\t250-300分：\t%d人",p[3]);
	printf("\n");
}

void an_class(struct student *a,int n)
{
	int i;
	for(i=0;i<3;i++)
	{
		fun(a,n,i+1);
	}
}