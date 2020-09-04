#include <stdio.h>

int func(int a){
	int b = 100;
	int cnt = 0;
	for (size_t i = 0; i < a; i++)
	{	
		for (size_t i = 0; i < b; i++)
		{
			for (size_t i = 0; i < a/b; i++)
			{
				cnt++;
			}	
		}
	}
	return cnt;
}

int main(int argc, char const *argv[])
{
	int x = 88;
	return func(x);
}
