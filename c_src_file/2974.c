#include<stdio.h>

void func(){
	int i,j;
	int sum = 0;
	for(i = 0;i <= 10; i++){
		for(j = i; j <(2*i); j++){
			sum += j;
		}
	}
	printf("%d\n",sum);
}

int main(){
	func();

	return 0;
}

			