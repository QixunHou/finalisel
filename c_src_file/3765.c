
#define ListSize 100/* �ٶ����ռ��СΪ100 */
#include <stdio.h>
#include <stdlib.h>
void Error(char * message)
{
printf("����:%s\n",message);
exit(1);
}/* ��0��ʼ�ƣ� ���ռ��СӦΪ101�� */
struct Seqlist{
int  data[ListSize];/* ����data���ڴ�ű���� */
int length; /*  ��ǰ�ı����� */
};
/* ����Ϊ������ṹ */

/* ------------����Ϊ������Ҫ�㷨---------- */
void InsertList(struct Seqlist *L, int x, int i)
{
/* ���½��x����L��ָ��˳����ĵ�i�����ai��λ���� */
int j;
if ( i < 0 || i > L -> length )
Error("position error");/* �Ƿ�λ�ã��˳� */
if ( L->length>=ListSize )
Error("overflow");
 for ( j=L->length-1 ; j >= i ; j --)
L->data[j+1]=L->data [j];
L->data[i]=x ;
L->length++ ;
}

void func( struct Seqlist *L, int i )
{/* ��L��ָ��˳�����ɾ����i�����ai */
int j;
 if ( i< 0 || i > L-> length-1)
Error( " position error" ) ;
 for ( j = i+1 ; j < L-> length ; j++ )
    L->data [ j-1 ]=L->data [ j]; /* ���ǰ�� */
L-> length-- ; /* ������С */
}


void Initlist(struct Seqlist *L)
{
	L->length=0;
}

void main()
{
	 struct Seqlist *SEQA;
	 int i;
	 SEQA = (struct Seqlist *)malloc(sizeof(struct Seqlist));
	 Initlist(SEQA);

	 for (i=0;i<ListSize;i++)
	 {	
		 InsertList (SEQA,i,i);
		 printf("%d\n",SEQA->data[i]);
	 }
		 func(SEQA,99);
	 for (i=0;i<ListSize-1;i++)
	 {
	printf("%d\n",SEQA->data[i]);
	}
}
