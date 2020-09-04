#include<stdio.h>
#include<stdlib.h>
#define NULL 0 /*�궨��*/
typedef struct node /*���������͵����ݽṹ*/
{
	char c; /*����������Ϊ�ַ���*/
	struct node *next; /*ָ��������Ϊ���ṹ������*/
}Node,*L; /*�����ض��壬��Node��*L��struct node�ȼ�*/

void func()
{
	L l,p,q,r; /*��ָ�����Ͷ�������������͵�ָ��*/
	char ch;
	l=(L)malloc(sizeof(Node)); /*�����ڴ�ռ�*/
	l->c='\0'; /*Ϊͷ����������ֵ��ֵΪ��*/
	l->next=NULL; /*ָ����һ�����Ŀǰ������*/
	q=l; /*qΪ�ζ�ָ�룬������������Ҫ��*/
	printf("Input a character:\n");
	scanf("%c",&ch);
	getchar();
	while(ch!='0') /*����0��ʾ�������*/
	{
		p=(L)malloc(sizeof(Node)); /*Ϊ����������ݷ����ڴ�ռ�*/
		p->c=ch;
		p->next=NULL; /*������Ľ������������󣬼����ĺ���û������Ԫ��*/
		q->next=p; /*q���ڽ���һ��Ԫ����������ǰ��Ԫ��*/
		q=p; /*q�Լ��Ƶ���ǰ���һ��Ԫ�أ��Ա�������������*/
		scanf("%c",&ch);
		getchar();
	}	
	/*��������˵������Ĵ���*/
	q=l->next;
	p=q->next;
	r=p->next;
	q->next=NULL;
	while(r!=NULL)
	{
		p->next=q;
		q=p;
		p=r;
		if(r->next!=NULL) /*r���滹�н�㣬�����ü���*/
			r=r->next;
		else
			break;
	}
	r->next=q;
	l->next=r; //ͷ���ָ�����һ�����
	
	q=l; /*������������ǰ���Ƚ�q�Ƶ�����ͷ��lһ�㲻��*/
	while(q->next!=NULL) /*��q��ָ���Ԫ�غ��滹������Ԫ�أ��򽫸�Ԫ�ص��������*/
	{
		printf("%c-->",q->next->c); /*q->next->c��ʾq��ָ�����һ��Ԫ�ص�����*/
		q=q->next; /*��ɸ�Ԫ�ص������q������һ��Ԫ���ظ��������*/
	}
	printf("\n");
}

int main(int argc, char const *argv[])
{
	func();
	return 0;
}
