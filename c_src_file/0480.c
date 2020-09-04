#include "stdio.h"
#include "stdlib.h"
#include "malloc.h"
#include "string.h"
#define StackSize 100 //�ٶ�Ԥ�����ջ�ռ����Ϊ100��Ԫ�� 
#define MaxLength  100// �����ַ������� 	
typedef int DataType;//�ٶ�ջԪ�ص���������Ϊ���� 	
typedef struct{
	DataType data[StackSize];
	int top;
}SeqStack;   

// ��ջ��
void Initial(SeqStack *S)
{//��˳��ջ�ÿ�
	S->top=-1;
} 
//��ջ��
int IsEmpty(SeqStack *S)
{
	return S->top==-1;
}
//��ջ��
int IsFull(SeqStack *S)
{
	return S->top==StackSize-1;
}
//��ջ
void Push(SeqStack *S,DataType x)
{
	if (IsFull(S))
	{
		printf("ջ����"); //����,�˳�����
		exit(1);
	}
	S->data[++S->top]=x;//ջ��ָ���1��x��ջ
}
//��ջ
DataType Pop(SeqStack *S)
{
	if(IsEmpty(S))
	{
		printf("ջΪ��"); //����,�˳�����
		return -1;
	}
	return S->data[S->top--];//ջ��Ԫ�ط��غ�ջ��ָ���1
}
// ȡջ��Ԫ��
DataType Top(SeqStack *S)
{
	if(IsEmpty(S))
	{
		printf("ջΪ��"); //����,�˳�����
		exit(1);
	}
	return S->data[S->top];
}
int  Hold(int c,int *minH, int *minS,SeqStack H[],int k, int n)
{// ��һ�����������з��복��c
	// ���û�п��õĻ������죬�򷵻�0
	// ����ռ䲻�㣬�������쳣N o M e m
	// ���򷵻�1
	// Ϊ����cѰ�����ŵĻ�������
	// ��ʼ��
	int BestTrack = 0,i; // Ŀǰ���ŵ�����
	int BestTop = n + 1;// ���������ϵ�ͷ������
	int x;// ��������
	//ɨ�軺������
	for (i = 1; i <= k; i++)
		if (IsEmpty(&H[i])) 
		{// ����i ����
			x = Top (&H[i]) ;
			if (c<x && x < BestTop)
			{//����i �����ĳ�������С
				BestTop = x;
				BestTrack = i;
			}
		}
		else // ����i Ϊ��
			if (!BestTrack) 
				BestTrack = i;
			if (!BestTrack) 
				return 0; //û�п��õ�����
			//�ѳ���c ���뻺������
			Push(&H[BestTrack],c);
			printf("Move car %d  from input to holding track %d\n" ,c, BestTrack);
			//��Ҫʱ�޸�minH ��minS
			if (c<*minH) {
				*minH = c; 
				*minS = BestTrack; 
			}
			return 1;
}
void Output(int* minH, int* minS, SeqStack H[ ], int k, int n)
{ //�ѳ���ӻ��������������촦��ͬʱ�޸�m i n S��m i n H
	int c,i; // ��������
	// �Ӷ�ջm i n S��ɾ�������С�ĳ���minH
	c=Pop(&H[*minS]) ;
	printf("Move car %d from holding track %d to output\n",*minH,*minS);
	// ͨ��������е�ջ���������µ�m i n H��m i n S
	*minH=n+2;
	for (i = 1; i <= k; i++)
		if (!IsEmpty(&H[i]) && (c=Top(&H[i])) < *minH) {
			*minH = c;
			*minS = i;
		}
}
int func(int p[], int n, int k)
{// k���������죬�����ʼ����Ϊp [1:n]
	// ������ųɹ�������1�����򷵻�0
	// ����ڴ治�㣬�������쳣NoMem ��
	//�����뻺�������Ӧ�Ķ�ջ
	SeqStack *H;
	int NowOut = 1; //��һ��Ҫ����ĳ���
	int minH =n+1; //���������б����С�ĳ���
	int minS,i; //minH�ų����Ӧ�Ļ�������
	H=(SeqStack*)calloc((k+1),sizeof(SeqStack)*(k+1));
	//��������
	for (i = 1; i<= n; i++)
		if (p[i] == NowOut) {// ֱ�����t
			printf("�ƶ�����%d�ӳ��ڵ����",p[i]);
			NowOut++;
			//�ӻ������������
			while (minH == NowOut) {
				Output(&minH, &minS, H, k, n);
				NowOut++;
			}
		}
		else {// ��p[i] ����ĳ����������
			if (!Hold(p[i], &minH, &minS, H, k, n))
				return 0;
		}
		return 1;
}
void main(void)
{
	int p[8]={2,4,1,6,5,3,8,7};
	func(p,8,4);
}
