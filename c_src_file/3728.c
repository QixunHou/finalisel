#include<stdio.h>
void vr6174(int);
void func(int num,int *each);
void max_min(int *each,int *max,int *min);
void func(int num,int *each);
int count=0;
void main()
{

    int n=1;
    clrscr();
    puts("**************************************************************");
    puts("*         This program is to verify Comgrich Content.        *");
    puts("* That is any 4-digit number whose digitals are not the same *");
    puts("* has the rule: (1) range the 4 digits to get the maximum    *");
    puts("* 4-digit number, (2) range the 4 digits to get the minimum  *");
    puts("* 4-digit number, (3) get the difference of these two numbers*");
    puts("* that is a new 4-digit number. Continute to calculate with  *");
    puts("* (1)-(3),the result in the end is 6174,the Comgrich Content.*");
    puts("**************************************************************");
    while(n!=0)
    {
	    printf(" >> Please input a 4-digit number to verify(0 to quit): ");
	    scanf("%d",&n);      /*������һ����*/
	    if(n==0)
		break;
	    printf(" >> ------ Results of verification: ------------\n");
	    count=0;
	    vr6174(n);           /*���ú���������֤*/
	    printf(" >> ---------------------------------------------\n");
    }
    puts("\n Press any key to quit...");
    getch();
}
void vr6174(int num)
{
    int each[4],max,min;
    if(num!=6174&&num)    /*��������74�Ҳ�����0����п����п�����*/
    {
        func(num,each);         /*�������ֽ⣬���ִ���each������*/
        max_min(each,&max,&min);      /*��������ɵ����ֵ����Сֵ*/      
        num=max-min;          /*�����ֵ����Сֵ�Ĳ�*/
        printf(" >> Step No.%d:  %d-%d=%d\n",++count,max,min,num); /*����ò��������*/
        vr6174(num);         /*�ݹ���������������п����п�����*/
    }
}
void func(int num,int *each)
{
    int i,*j,*k,temp;
    for(i=0;i<=4;i++)         /*��NUM�ֽ�Ϊ����*/
    {
        j=each+3-i;
        *j=num%10;
        num/=10;
    }
    for(i=0;i<3;i++)     /*�Ը������ִ�С�����������*/
        for(j=each,k=each+1;j<each+3-i;j++,k++)
            if(*j>*k) { temp=*j;*j=*k;*k=temp;}
    return;
}
void max_min(int *each,int *max,int *min)    /*���ֽ�����ֻ�ԭΪ�����������С����*/
{
    int *i;
    *min=0;
    for(i=each;i<each+4;i++)     /*��ԭΪ��С������*/
        *min=*min*10+*i;
    *max=0;
    for(i=each+3;i>=each;i--)    /*��ԭΪ��������*/
        *max=*max*10+*i;
    return;
}
