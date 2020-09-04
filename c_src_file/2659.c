#include <stdio.h> 
int cnt,sum; 
int isPrime(int number) 
{ 
	int i,tag=1; 
	
	for(i=2;tag && i<=number / 2; i++) 
		if(number % i ==0) tag =0; 
		return tag; 
} 

void func() 
{int i; 
for(i=2;i<=90;i++) 
if(isPrime(i)&&isPrime(i+4)&&isPrime(i+10)) 
{cnt++;sum+=i;} 
} 

void main() 
{ 
	cnt=sum=0; 
	func(); 
	printf("���������������ĸ�����%d\n",cnt); 
	printf("���������������ĺ�ֵ��%d\n",sum); 
}
