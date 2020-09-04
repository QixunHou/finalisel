#include <stdio.h>
#define MAX 20
int func(int *apt,int n,int key)
{
	int *p;
	for(p=apt;p<apt+n;p++)
		if(*p==key)
			return p-apt;
	return -1;
}

int a[]={90,80,70,60,50,40,30,20,10,9,8,7,6,5,42,40,50,1,2,3};
main()
{
	int i,key;
	  
	printf("The elements of array a is:\n");
	for(i=0;i<sizeof(a)/sizeof(a[0]);i++)
		printf(" %d",a[i]);
	printf("\nThe address of a[0] is: %d.\n",&a[0]);
	puts("\nPlease input the key number you want to search:");
	scanf("%d",&key);
	i=func(a,sizeof(a)/sizeof(a[0]),key);
	printf("\nThe label number of the key number %d in the array is: %d.",key,i);
	puts("\n\n Press any key to quit...");
	getch();
}