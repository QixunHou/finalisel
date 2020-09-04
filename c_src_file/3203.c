#include<stdio.h>
struct date{
    int year;
    int month;
    int day;
};
int func(struct date day);


void main()
{
    struct date today,term;
    int yearday,year,day;
	puts("����������������������������");
	puts("��              ���㻹��ɹ��                        ��");
	puts("��    �й��о�����С������������ɹ������          ��");
	puts("��ĳ��20���1990��1��1����ʼ�������������ɹ��������");
	puts("������������Ժ��ĳһ�����ǡ����㡿���ǡ�ɹ������  ��");
	puts("����������������������������\n");
	while(1)
	{
		printf(" >> ��������/��/�ա�����1990 1 1 �˳�����");
		scanf("%d%d%d",&today.year,&today.month,&today.day);  /*��������*/
		if(today.year<1990)
		{
			if(today.year<1970)
				puts(" >> �Բ�����һ���ǻ�û�����أ������������...");
			else
				puts(" >> �Բ�����һ������û��ʼ�����أ������������...");
			getch();
			continue;
		}
		if(today.year==1990&&today.month==1&&today.day==1)
			break;
		term.month=12;               /*���ñ����ĳ�ʼֵ����*/
		term.day=31;                 /*���ñ����ĳ�ʼֵ����*/
		for(yearday=0,year=1990;year<today.year;year++)
		{
			term.year=year;
			yearday+=func(term);     /*�����1990����ָ�����ǰһ�깲�ж�����*/
		}
		yearday+=func(today);       /*����ָ�����е�ָ�����ڵ�����*/
		day=yearday%5;               /*������*/
		if(day>0&&day<4) printf(" >> %d��%d��%d�գ������ڴ��㡣\n",today.year,today.month,today.day);   /*��ӡ���*/
		else printf(" >> %d��%d��%d�գ�������ɹ����\n",today.year,today.month,today.day);
		
	}
	puts("\n >>      �밴������˳�...");
	getch();
}

int func(struct date day)
{
    static int day_tab[2][13]=
            {{0,31,28,31,30,31,30,31,31,30,31,30,31,},      /*ƽ��ÿ�µ�����*/
             {0,31,29,31,30,31,30,31,31,30,31,30,31,},
    };
    int i,lp;
    lp=day.year%4==0&&day.year%100!=0||day.year%400==0;
      /*�ж�yearΪ���껹��ƽ�꣬lp=0Ϊƽ�꣬��0Ϊ����*/
    for(i=1;i<day.month;i++)            /*���㱾������1��1���������*/
        day.day+=day_tab[lp][i];
    return day.day;
}
