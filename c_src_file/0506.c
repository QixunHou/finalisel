#include <stdio.h>
int func()
{
	char aCharacter=' ';
	int anInteger=0;
	
	printf("Please input a number between 0-9:");
	scanf("%d",&anInteger);
	aCharacter=(int)'0'+anInteger;
	printf("I have converted your number to the character");
	printf("\nThe ASCII value of that character is ");
    anInteger=(int)aCharacter;
	printf("%d\n",anInteger);
	return 0;
}

int main(){
    func();
}
