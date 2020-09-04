#include <stdio.h>
#include "string.h"

void *func(char unsort[], int length) {
	for (int i = 0; i < length; i++) {
		for (int j = i + 1; j < length; j++) {
			if (unsort[i] > unsort[j]) {
				int temp = unsort[j];
				unsort[j] = unsort[i];
				unsort[i] = temp;
			}
		}
	}
}
void main() {
	char s1[50];
	gets(s1);
	char value;
	scanf("%c", &value);
	printf("s1：%s\n", s1);
	printf("value:%c\n", value);
	int length = strlen(s1);
	printf("length:%d\n", length);
	func(s1, length);
	printf("s1：%s\n", s1);
	int start = 0, end = length - 1;
	int mid = (end + start) / 2;
	while (start <= end&&s1[mid] != value) {
		mid = (end + start) / 2;
		if (value > s1[mid])
			start = mid+1;
		else
			end = mid-1;
	}
	if (mid)
		printf("该字符在已知字符串中，即在第%d个\n",mid);
	else
		printf("该字符不在已知字符串中\n");
}
