#include <stdio.h>

void func(int n){
int c;
if(n == 1){
	c=10;
	printf("%d\n", c);
}
else{
	printf("%d\n", c);
}
}

int main(int argc, char const *argv[]){
	func(5);
	return 0;
}