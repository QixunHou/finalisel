#include<stdio.h>

int func(int n){
	int a,b,c;
	a = n%10;
	b = n/10%10;
	c = n/100;
	if(a*a*a+b*b*b+c*c*c == n)
		return 1;
	return 0;
}

void main(){
	int n = 20;
	int r;
	r = func(n);
	if(r == 1)
		printf("%d 为水仙数！",n);
	else
		printf("%d 不为水仙数！",n);


}

			