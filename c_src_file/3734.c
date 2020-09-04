#include <stdio.h>
int func(char s[],int c) 
{
char *q=s; 
for(; *q; q++) 
if(*q != c) *(s++)=*q; 
*s=0; 
} 

void main() 
{ 
static char str[]="turbo c and borland c++"; 
char ch; 

printf("ԭʼ�ַ���:%s\n", str); 
printf("����һ���ַ�:"); 
scanf("%c",&ch); 
func(str,ch); 
printf("str[]=%s\n",str); 
}
