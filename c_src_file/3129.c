#include <stdio.h>

int func(int a,int b){
	int d = 10;
	int e = 100;
	int c = a * b + d * e;
	return c;
}

int main(int argc, char const *argv[])
{
	func(10,2);
	return 0;
}