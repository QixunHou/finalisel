#include <stdio.h>

int func(int a,int b){
	int d = 10;
	int e = a * b + d;
	int c = d + e + b / a;
	return c;
}

int main(int argc, char const *argv[])
{
	func(10,2);
	return 0;
}