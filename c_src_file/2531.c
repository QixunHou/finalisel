#include<stdio.h>

int a[] = {4,5,6,72,1,7,9,3};
int len = sizeof(a)/sizeof(a[0]);

void func(int a[])
{
	int i,j;      
     
	int k;           
	int temp;        
	for(i = 0;i<len;i++)       
	{
		k = i;          
		for(j = i+1;j<len;j++)
		{
			if(a[j]>a[k])    
			{
				k = j;     
			}
		}
		if(k != i)      
		{ 
			temp = a[i];  
			a[i] = a[k];
			a[k] = temp;
		}
	}
}

void main(){
	func(a);
	
	for(int i=0;i<len;i++)      
	{
		printf("%d ",a[i]);
	}
}
			