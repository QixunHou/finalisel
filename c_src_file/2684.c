#include<stdio.h>
void func()
{
    int n,a,b;
    clrscr();
    puts("==========================================================");
    puts("||  This program will find the four figures which have  ||");
    puts("||     the characteristic as follows: abcd=(ab+cd)^2.   ||");
    puts("||            e.g., 3025=(30+25)*(30+25).               ||");
    puts("==========================================================");
    printf("\n >> There are following numbers with satisfied condition:\n\n");
    for(n=1000;n<10000;n++)             /*��λ��N��ȡֵ��Χ1000~9999*/
    {
        a=n/100;                        /*��ȡN��ǰ��λ������a*/
        b=n%100;                        /*��ȡN�ĺ���λ����b*/
        if((a+b)*(a+b)==n)      /*�ж�N�Ƿ�Ϊ������Ŀ���涨�����ʵ���λ��*/
	    printf(" %d  ",n);
    }
    puts("\n\n >> Press any key to quit...");
    getch();
}

int main(int argc, char const *argv[])
{
    func();
    return 0;
}
