#include<stdio.h>
void func(int a)
{
    int b,c,d;
    b=a*a*a;                  /*�����������η�*/
    printf(" >> %d*%d*%d=%d=",a,a,a,b);
    for(d=0,c=0;c<a;c++)       /*������У�����Ϊa*a-a+1,�Ȳ�ֵΪ2*/
    {
        d+=a*a-a+1+c*2;       /*�����е�ǰa��ĺ�*/
        printf(c?"+%d":"%d",a*a-a+1+c*2);
    }
    if(d==b)printf(" Satisfy!\n");    /*���������������"Y"*/
    else printf(" Dissatisfy!\n");       /*�������"N"*/
}


void main()
{

    int n=1;
    clrscr();
    puts("******************************************************");
    puts("*    This program is to verify Theorem of Nicoqish.  *");
    puts("* That is the cube of any integer can be represented *");
    puts("* as the sum of some continue odd numbers.           *");
    puts("* For example, 8^3=512=57+58+59+61+63+65+67+69+71.   *");
    puts("******************************************************");
    while(n!=0)
    {
	    printf(" >> Please input a integer to verify(0 to quit): ");
	    scanf("%d",&n);      /*������һ����*/
	    if(n==0)
		break;
	    printf(" >> ------ Results of verification: ------------\n");
	    func(n);           /*���ú���������֤*/
	    printf(" >> ---------------------------------------------\n");
    }
    puts("\n Press any key to quit...");
    getch();
}
