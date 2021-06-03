#include"head.h"

void init(struct student *a,int n)
{
	int i;
	//a = (struct student *)malloc(sizeof(struct student)*n);
	for(i=0;i<n;i++)
	{
		a[i].num=i+1;
		a[i].score[0]=rand()%100;
		a[i].score[1]=rand()%100;
		a[i].score[2]=rand()%100;
		a[i].sum = a[i].score[0]+a[i].score[1]+a[i].score[2];
		a[i].class = i%3+1;
	}
}