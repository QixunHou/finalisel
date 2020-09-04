#include "stdio.h"
#include "string.h"

void func(char str1[], char str2[]) {
	int i, j;
	i = 0;
	while (str1[i] != '\0')
		i++;
	j = 0;
	while (str2[j] != '\0') {
		str1[i] = str2[j];
		i++; j++;
	}
	str1[i] = '\0';
}

void main() {
	int i, j;
	char str1[160];
	char str2[80];
	printf("请输入第一个字符串：");
	gets(str1);
	printf("请输入第二个字符串：");
	gets(str2);
	func(str1, str2);
	puts(str1);
}
