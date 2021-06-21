#include <stdio.h>
#include "analysis.h"

int x[5][5] = {{96,69,64,75,92},{72,96,74,68,92},{41,53,67,95,77},{97,73,89,83,42},{93,94,56,71,90}};

int main(){
	while(1){
		int choice;
		printf("-----------------------\n");
		printf("请输入选择的菜单模式:\n");
		printf("1,2,3:\n");
		scanf("%d",&choice);
		if(choice == 1){
			int scale[5][5],class_score[5],si;
			for(si=0;si<5;si++){
				class_score[si]=0;
				int sj;
				for(sj=0;sj<5;sj++)
					scale[si][sj] = 0;
			}
			
			score_scale((int **)scale, class_score, (int **)x);
			printf("班级分数段：");
			for(si=0;si<5;si++)
				printf("%d ",class_score[si]);
			printf("\n各科分数段：\n");
			
			for(si=0;si<5;si++){
				int sj;
				for(sj=0;sj<5;sj++)
					printf("%d ",scale[si][sj]);
				printf("\n");
			}
		}
		else if(choice == 2){
			int class_high,class_low,high[5],low[5];
			class_high = 0;
			class_low = 1000;
			high_low(&class_high,&class_low,high,low,(int **)x);
			printf("班级最高分：%d , 班级最低分：%d\n",class_high,class_low);
			int ii;
			printf("各科最高分：");
			for(ii=0;ii<5;ii++)
				printf("%d ",high[ii]);
			printf("\n各科最低分:");
			for(ii=0;ii<5;ii++)
				printf("%d ",low[ii]);
			printf("\n");
		}
		else if(choice == 3){
			printf("请输入学生的学号： ");
			int id;
			scanf("%d",&id);
			id--;
			
			int ranking[6],total_score[6];
			rankings(id,ranking,total_score,(int **)x);
			
			printf("总成绩排名：%d\n",ranking[5]);
			int j;
			printf("各科成绩排名：");
			for(j=0;j<5;j++)
				printf("%d ",ranking[j]);
			printf("\n");
			
			int score;
			score = advantage(id,(int **)x);
			for(j=0;j<5;j++){
				if(x[0][j] == score){
					switch(j){
						case 0: printf("优势学科为物理: %d\n",x[id][0]);
						case 1: printf("优势学科为高数: %d\n",x[id][1]);
						case 2: printf("优势学科为语文: %d\n",x[id][2]);
						case 3: printf("优势学科为英语: %d\n",x[id][3]);
						case 4: printf("优势学科为体育: %d\n",x[id][4]);
					}
				}
			} 
		}
		else break; 
	}
	return 0;
}

