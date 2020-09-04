#include <stdio.h>
#include <string.h>

char* func(char * s,
				const char * sep) {
	static char * q = NULL;
	if(s != NULL)
		q = s;

	if(*q == '\0')
		return NULL;
	while (strchr(sep, *q))
		q++;

	char * ret = q;	
	//让ret指向第一个非分隔符

	while (*q) {
		//判断字符在不在sep中
		if (strchr(sep, *q++) != NULL) {
			//找到了
			*(q - 1) = '\0';
			break;
		}
	}
	
	return ret;
}

int main(void)
{
	char str[] = "Yes,     You know you want me!";
	
	char * p = str;
	while (1) {
		p = func(p, ", !");
		if (!p) {
			break;
		}
		printf("%s\n", p);
		p = NULL;
	}

	return 0;
}
