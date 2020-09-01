#include<stdio.h>

void func(int x,int y,int z){
	int t;
	if (x>y)
		{t=x;x=y;y=t;} 
	if(x>z)
		{t=z;z=x;x=t;}
	if(y>z)
		{t=y;y=z;z=t;}
	printf("small to big: %d %d %d\n",x,y,z);
}

void main(){
	int x,y,z;
	x = 10;
	y = 21;
	z = 13;
	func(x,y,z);
}