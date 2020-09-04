#include <stdio.h>
#define MAX 255
int R[MAX];
void ShellPass(int d, int n)
{/* ϣ�������е�һ������dΪ��ǰ���� */
     int i,j;
     for(i=d+1;i<=n;i++) /* ��R[d+1����n]�ֱ������鵱ǰ�������� */
       if(R[i]<R[i-d])
       {
         R[0]=R[i];j=i-d; /* R[0]ֻ���ݴ浥Ԫ�������ڱ� */
         do {/* ����R[i]�Ĳ���λ�� */
            R[j+d]=R[j];/* ���Ƽ�¼ */
            j=j-d; /* ����ǰһ��¼ */
         }while(j>0&&R[0]<R[j]);
         R[j+d]=R[0]; /* ����R[i]����ȷ��λ���� */
       } /* endif */
   } /* end of ShellPass */

void  func(int n)
{
    int increment=n; /* ������ֵ��������n>0 */
    do {
          increment=increment/3+1; /* ����һ���� */
	  ShellPass(increment,n); /* һ������Ϊincrement��Shell�������� */
       }while(increment>1);
} /* ShellSort */


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
	puts("\nThe sequence after shell_sort is:");
	for(i=1;i<=n;i++)
		printf("%4d",R[i]);
	puts("\n Press any key to quit...");
	getch();
	
}