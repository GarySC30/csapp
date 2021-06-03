#include"head.h"

void rank(struct student *a,int n,int c)
{
	struct student b[n],tmp;
	int i,j;
	if(c==1)
	{
		for(i=0;i<n;i++)
			b[i]=a[i];

		for(int i=0;i<n;i++)
		{
			for(j=i+1;j<n;j++)
			{
				if(b[j].sum>b[i].sum)
				{
					tmp=b[i];
					b[i]=b[j];
					b[j]=tmp;
				}
			}
		}
		printf("总分总排名:\n");
		for(i=0;i<n;i++)
		{
			printf("\trank:%3d\t",i+1);
			print(b[i]);
		}
	}
	else if(c>=2&&c<=4)
	{
		for(i=0;i<n;i++)
		b[i]=a[i];

		for(int i=0;i<n;i++)
		{
			for(j=i+1;j<n;j++)
			{
				if(b[j].score[c-1]>b[i].score[c-1])
				{
					tmp=b[i];
					b[i]=b[j];
					b[j]=tmp;
				}
			}
		}
		if(c==2) printf("语文总排名:\n");
		if(c==3) printf("数学总排名:\n");
		if(c==4) printf("英语总排名:\n");
		for(i=0;i<n;i++)
		{
			printf("\trank:%3d\t",i+1);
			printf("name:%3d\tscore:%3d\n",b[i].num,b[i].score[c-1]);
		}
	}
}