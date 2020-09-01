#include <stdio.h>

void func()
{
char letter;
printf("please input the first letter of someday\n");
scanf("%c",&letter);
while (letter !='Y')/*当所按字母为Y时才结束*/
{ switch (letter)
{case 'S':printf("please input second letter\n");
if(letter =='a')
printf("saturday\n");
else if (letter =='u')
printf("sunday\n");
else printf("data error\n");
break;
case 'F':printf("friday\n");break;
case 'M':printf("monday\n");break;
case 'T':printf("please input second letter\n");
if(letter =='u')
    printf("tuesday\n");
else if (letter == 'h')
    printf("thursday\n");
else printf("data error\n");
    break;
case 'W':printf("wednesday\n");break;
default: printf("data error\n");
}
}
}

int main(int argc, char const *argv[])
{
	func();
	return 0;
}