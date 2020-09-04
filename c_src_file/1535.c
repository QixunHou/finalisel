#include <stdio.h>

void func()
{
char *str1[20],*str2[20],*str3[20];
printf("please input three strings\n");
scanf("%s",str1);
scanf("%s",str2);
scanf("%s",str3);
printf("after being sorted\n");
printf("%s\n%s\n%s\n",str1,str2,str3);
}




int main(int argc, char const *argv[])
{
	func();
	return 0;
}