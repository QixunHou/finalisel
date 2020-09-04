#include <stdio.h>
#define MAX 255
int R[MAX];
void func(int n)
{
   int i,j,k;
   for(i=1;i<n;i++)
   {/* ����i������(1��i��n-1) */
     k=i;
     for(j=i+1;j<=n;j++) /* �ڵ�ǰ������R[i..n]��ѡkey��С�ļ�¼R[k] */
       if(R[j]<R[k])
         k=j; /* k����Ŀǰ�ҵ�����С�ؼ������ڵ�λ�� */
       if(k!=i)
       { /* ����R[i]��R[k] */
         R[0]=R[i]; R[i]=R[k]; R[k]=R[0]; /* R[0]���ݴ浥Ԫ */
       } /* endif */
     } /* endfor */
} /* end of Select_Sort */

void main()
{
	int i,n;
	clrscr();
	puts("Please input total element number of the sequence:");
	scanf("%d",&n);
	if(n<=0||n>MAX)
	{
		printf("n must more than 0 and less than %d.\n",MAX);
		exit(0);
	}
	puts("Please input the elements one by one:");
	for(i=1;i<=n;i++)
		scanf("%d",&R[i]);
	puts("The sequence you input is:");
	for(i=1;i<=n;i++)
		printf("%4d",R[i]);
	func(n);
	puts("\nThe sequence after select_sort is:");
	for(i=1;i<=n;i++)
		printf("%4d",R[i]);
	puts("\n Press any key to quit...");
	getch();
	
}