#include <stdio.h>

int func(int a){
	int b = 100;
	int cnt = 0;
	for (size_t i = 0; i < a; i++)
	{	
		if (b > a)
		{
			b--;
			a++;
			b /= a;
			cnt++;
		}
	}
	return cnt;
}

int main(int argc, char const *argv[])
{
	return func(10);
}
