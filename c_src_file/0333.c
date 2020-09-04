#include "stdio.h"

int func(int year, int month, int day) {
	int i, flag, dayth;
	int month_day[] = { 0,31,28,31,30,31,30,31,31,30,31,30,31 };
	dayth = day;
	flag = (year % 400 == 0) || (year % 4 == 0 && year % 100 != 0);
	if (flag)
		month_day[2] = 29;
	for (i = 1; i < month; i++)
		dayth = dayth + month_day[i];
	return dayth;
}

void main() {
	int start[3], end[3];
	printf("请输入开始日期，如1964.2.19：\n");
	scanf("%d.%d.%d", &start[0], &start[1], &start[2]);
	printf("请输入结束日期，如2001.10.20：\n");
	scanf("%d.%d.%d", &end[0], &end[1], &end[2]);
	int sum = 0;
	for (int mid = start[0]; mid < end[0]; mid++) {
		if ((mid % 400 == 0) || (mid % 4 == 0 && mid % 100 != 0)) {
			sum = sum + 366;
		}
		else
			sum = sum + 365;
	}
	sum = sum - func(start[0],start[1],start[2]) + func(end[0],end[1],end[2]);
	printf("在%d.%d.%d-%d.%d.%d之间有%d天\n", start[0],start[1],start[2],end[0],end[1],end[2], sum);
}