#include <stdio.h>

int func(int a){
	int b = 100;
	int cnt = 0;
	for (size_t i = 0; i < a; i++)
	{	
		if (b > a)
		{
			a /= b;
			b += 10;
			b *= 2;
			cnt += 2;
		}else
		{
			return 100;
		}
		
	}
	return cnt;
}

int main(int argc, char const *argv[])
{
	return func(10);
}
