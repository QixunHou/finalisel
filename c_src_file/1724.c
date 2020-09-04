#include <stdio.h> /*С����������*/
void func()
{
	long x,y; /* ������������*/
	x=1;
	y=18;
	clrscr();
	puts("       This program is to solve");
	puts(" The Problem of Child's Eating Pears.");
	while(y>0)
	{
		x=2*(x+1);
		y--;
	}
	printf(" >> In the first day, the child bought %ld pears.\n",x);
	printf(" Press any key to quit...");
	getch();
	return;
}

int main(int argc, char const *argv[])
{
	func();
	return 0;
}