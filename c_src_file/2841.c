#include "stdio.h"

void func() {
	int i, flag, year, month, day, dayth;
	int month_day[] = { 0,31,28,31,30,31,30,31,31,30,31,30,31 };
	printf("请输入年/月/日：\n");
	scanf("%d/%d/%d", &year, &month, &day);
	dayth = day;
	flag = (year % 400 == 0) || (year % 4 == 0 && year % 100 != 0);
	if (flag)
		month_day[2] = 29;
	for (i = 1; i < month; i++)
		dayth = dayth + month_day[i];
	printf("%d/%d/%d是第%d天\n", year, month, day, dayth);
}

int main(int argc, char const *argv[])
{
	func();
	return 0;
}