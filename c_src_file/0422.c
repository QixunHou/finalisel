#include<stdio.h>
void print(int s[]);
int func(int c[]);
int j=0;
void main()
{
    static int sweet[10]={10,2,8,22,16,4,10,6,14,20};   /*��ʼ����������*/
    int i,t[10],l;
    clrscr();
    printf("  Child No.    1   2   3   4   5   6   7   8   9   10\n");
    printf("------------------------------------------------------\n");
    printf("  Round No.|\n");
    print(sweet);          /*���ÿ���������ǵĿ���*/
    while(func(sweet))      /*��������Ҫ�����������ѭ��*/
    {
        for(i=0;i<10;i++)    /*��ÿ�������е��Ƿֳ�һ��*/
            if(sweet[i]%2==0)     /*��Ϊż����ֱ�ӷֳ�һ��*/
                t[i]=sweet[i]=sweet[i]/2;
            else               /*��Ϊ�������1���ٷֳ�һ��*/
                t[i]=sweet[i]=(sweet[i]+1)/2;
        for(l=0;l<9;l++)         /*���ֳ���һ���Ǹ���(��)�ߵĺ���*/
            sweet[l+1]=sweet[l+1]+t[l];
        sweet[0]+=t[9];
        print(sweet);             /*�����ǰÿ�����������е�����*/
    }
    printf("------------------------------------------------------\n");
    printf("\n Press any key to quit...");
    getch();
}
int func(int c[])
{
    int i;
    for(i=0;i<10;i++)          /*�ж�ÿ���������е����Ƿ���ͬ*/
        if(c[0]!=c[i]) return 1;          /*����ͬ���� 1*/
    return 0;
}
void print(int s[])      /*���������ÿ��Ԫ�ص�ֵ*/
{
    int k;
    printf("      <%2d> | ",j++);
    for(k=0;k<10;k++)   printf("%4d",s[k]);
    printf("\n");
}
