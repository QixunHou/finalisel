
#include <stdio.h>
#include <math.h>


void func(n,x,y) /*��ͼ����������ʹ��DOS���ı�ģʽ��ͼ*/
int n;
double x[],y[];
{
	int i, j;
	char screen[25][80]; /*����һ���ַ������飬������ʾ��Ļ�����*/
	memset(screen, ' ', 25*80);  /*���������帳ֵΪ�ո�*/
	/*��x��*/
	for( i = 0; i <79; i++)
		screen[10][i] = '-';
	screen[10][79] = 'X';
	/*��y��*/
	for( i = 1; i <25; i++)
		screen[i][40] = '|';
	screen[0][40] = 'Y';
	/*�����������ĵ�(x,y)��ֵ���Ǻ�*/
	for( i = 0; i < n; i++)
		screen[(int)(x[i]+10)][(int)(y[i]*2+40)] = '*';
	/*������飬����Ļ�ϻ�ͼ*/
	for( i = 0; i < 25; i++)
		for( j = 0; j <80; j++)
			printf("%c", screen[i][j] );
}

main()
{
    int points,k;
    double x[50], y[50], angle, portion;
    clrscr();

	points = 40; /*һ����40����*/
	portion = 4.0 * 3.14 / points; /*��720�ȷֳ�40�ݡ�*/
	/*�±������ļ���*/
	for (k=0; k<points; k++)
	{
		angle=k * portion; /*����Ƕ�*/
		x[k]=2.0+angle*cos(angle); /*x��Ҳ���Ǹ�����ʵ��*/
		y[k]=angle*sin(angle); /*y�����������鲿*/
	}
    func(points,x,y); /*��������ĵ���ͼ*/

    getch();
}