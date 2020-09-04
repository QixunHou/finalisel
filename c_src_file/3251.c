#include<stdio.h>
#include<stdlib.h>
#define MAX 100
struct Bag
{	int weight;
int value;
}Bag[MAX];

int a[MAX];
int Value=0;
int Weight;

int func(int m,int k)
{int i,j;
int wei,val;
for(i=m;i>=k;i--)
{ a[k]=i;
if(k>1)
comb(i-1,k-1);
else
{ wei=0;                    /* Ԥֵ0 */ 
val=0;
for(j=a[0];j>0;j--)              /* ÿһ����������ǵ������ͼ�ֵ */
{ wei=wei+Bag[a[j]].weight;
val=val+Bag[a[j]].value;
}
if(wei<=Weight&&val>Value)    /* �ж��Ƿ������������и�ֵ */
Value=val;
}
}
return Value;
}

void main()
{ int num,subnum;
int l,
clrscr();
printf("���뱳�����ܸ���:"); /* ���뱳�����ܸ��� */
scanf("%d",&num);
printf("���뱳���������ͼ�ֵ\n",num);  /* ���뱳���������ͼ�ֵ */
for(l=1;l<=num;l++)
scanf("%d,%d",&Bag[l].weight,&Bag[l].value);
printf("��������Ҫ�󱳰��ĸ���:\n");                    /* ����Ҫ�󱳰��ĸ��� */
scanf("%d",&subnum);
printf("������������������:\n",subnum);                 /* ������������������*/
scanf("%d",&Weight);
a[0]=subnum;
printf("the max value is:%d",func(num,subnum));
getch();
}
