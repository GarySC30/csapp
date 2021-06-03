#ifndef HEAD_H
#define HEAD_H
#include<stdio.h>
#include<stdlib.h>
struct student
{
	int class;
	int num;
	int score[3]; //语 数 英
	int sum;
};

void print(struct student a);
void init(struct student *a,int n);
void rank(struct student *a,int n,int c);
void an_class(struct student *a,int n);
void an_cour(struct student *a,int n);
void an_student(struct student *a,int n);

#endif