#include "stdio.h"
#include "math.h"


double fsimpf(x) /*Ҫ���м���ı�������*/
double x;
{
	double y;
    y=log(1.0+x)/(1.0+x*x);
    return(y);
}

double func(a,b,eps) /*����ɭ�㷨*/
double a,b,eps; /*aΪ�������ޣ�bΪ�������ޣ�eps��ϣ���ﵽ�ľ���*/
{
    int n,k;
    double h,t1,t2,s1,s2,ep,p,x;
    n=1; h=b-a;
    t1=h*(fsimpf(a)+fsimpf(b))/2.0;  /*�����ι�ʽ���һ����ŵĹ�ֵ*/
    s1=t1;
    ep=eps+1.0;
    while (ep>=eps)
	{
		/*�����η������*/
		p=0.0;
		for (k=0;k<=n-1;k++)
		{
			x=a+(k+0.5)*h;
			p=p+fsimpf(x);
		}
		t2=(t1+h*p)/2.0;
		/*������ɭ��ʽ��*/
		s2=(4.0*t2-t1)/3.0;
		ep=fabs(s2-s1);
		t1=t2; s1=s2; n=n+n; h=h/2.0;
	}
    return(s2);
}
main()
{
	double a,b,eps,t;
        a=0.0; b=1.0; eps=0.0000001;
    	clrscr();
	puts("**********************************************************");
	puts("*         This program is to calculat the Value of       *");
	puts("*          a definite integral by Simpson Method.        *");
	puts("**********************************************************");
    	t=func(a,b,eps);
	puts("\n----------------------------------------------------------");
	printf(" >> The result of definite integral is : \n");
	printf(" >> SIGMA(0,1)ln(1+x)/(1+x^2)dx = ");
    	printf("%e\n",t);
    	puts("----------------------------------------------------------");
    	printf("\n Press any key to quit...");
	getch();
}

