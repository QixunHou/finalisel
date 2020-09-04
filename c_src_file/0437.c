#include<stdio.h>
#define M 255
int a[M];

void func()
{
    int i,j,k,s,n=0;
    clrscr();
    puts("****************************************************************");
    puts("*    This program is to solve Problem of Stamp Combination.    *");
    puts("* The Problem is as follows. John has 4 stamps with value of 3 *");
    puts("* cents and 3 stamps with value of 5 cents. Use one or more of *");
    puts("* these stamps, how many kinds of postages can John provide?   *");
    puts("****************************************************************");
    puts("\n >> The solution is: \n");
    printf("---------------------------------------------\n\n");
    for(i=0;i<=4;i++)           /*i:ȡ������Ʊ������*/
        for(j=0;j<=3;j++)       /*j:ȡ5����Ʊ������*/
        {
            s=i*3+j*5;        /*������ɵ���Ʊ��ֵ*/
            for(k=0;a[k];k++)     /*�����Ƿ�����ͬ������*/
                if(s==a[k])break;
            if(!a[k]&&s)         /*û���ҵ���ͬ������������Ҫ���������*/
            {
                a[k]=s; n++;
            }
        }
    printf(" >> There are %d kinds of postages:\n\n",n);      /*������*/
    for(k=0;a[k];k++)
	printf(" %d",a[k]);
    printf("\n");
    printf("\n---------------------------------------------\n");
    printf("\n Press any key to quit...");
    getch();
}

int main(int argc, char const *argv[])
{
    func();
    return 0;
}
