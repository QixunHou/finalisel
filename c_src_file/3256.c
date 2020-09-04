#include "string.h"
#include "stdlib.h"
#include "stdio.h"
#define StackSize 100 //�ٶ�Ԥ�����ջ�ռ����Ϊ100��Ԫ�� 
#define MaxLength  100// �����ַ������� 	
typedef int DataType;//�ٶ�ջԪ�ص���������Ϊ���� 	
typedef struct{
	DataType data[StackSize];
	int top;
}SeqStack;   
//��ջ��
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
void func(char *expr)
{// ����ƥ��
	SeqStack s;
	int j, i,length=strlen(expr);
	// �ӱ���ʽexpr ������( ��)
	Initial(&s);
	for (i = 1; i<=length; i++){
		if (expr[i-1] =='(') 
			Push(&s,i);
		else if (expr[i-1] ==')')
		{
			j=Pop(&s) ;
			if(j==-1)
				printf("û��Ӧ��%d�������ŵ�������",i);
			else
				printf("%d	%d\n",i,j);
		}
	}
	// ��ջ����ʣ�µ�(����δƥ���
	while(!IsEmpty(&s)) {
		j=Pop(&s) ;
		printf("û��Ӧ��%d�������ŵ�������",j);
	}
}
//������
void main(void)
{
	char expr[MaxLength];
	printf("��������Ÿ���С��%d�ı���ʽ\n",MaxLength);
	func(expr);
}
