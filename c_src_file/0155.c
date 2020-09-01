#include <stdio.h>

int func(int a,int b){
	int d = 10;
	int c = a * b + d;
	int e = d - b + a * c;
	return c;
}

int main(int argc, char const *argv[])
{
	func(10,2);
	return 0;
}