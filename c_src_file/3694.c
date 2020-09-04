#include <stdio.h>
#include <stdlib.h>
#include <malloc.h>
#define n 4
#define m 3
#define w 2

struct achievement  //�����ʾ�ɼ��Ľṹ��
{int schoolnumber;//ѧУ���
char name[20];	//����
int mark;	//����
int result;};

struct pro     //��ʾ��Ŀ�Ľṹ��
{int tag;//��Ŀ���
struct achievement ach[5];
int number;};

struct Node         
{struct pro date;
struct Node *next;};


void func(struct Node * *head)    //��ʼ��������
{
    if((*head=(struct Node*)malloc(sizeof(struct Node)))==NULL) exit(1);
    (*head)->next=NULL;
}


void main()
{
    int i,j,t;
    int x[n]={0};int y[n]={0};
    struct Node *head;
    struct Node *p;
    struct Node *q;
    func(&head);
    p=head;
	for(i=0;i<m+w;i++)      //����ɼ�
    {
        j=i+1;
        printf("�������%d����Ŀ����Ϣ\n",j);
        p->date.number=j;
        printf("��ȡ��������Ϊ:");
        scanf("%d",&p->date.tag);
        while(p->date.tag!=3&&p->date.tag!=5)
        {printf("������������������!");
		printf("��ȡ��������Ϊ:");
		scanf("%d",&p->date.tag);}
        t=1;
        while(t<=p->date.tag)
        {
            printf("��%d��������:",t);
            scanf("%s",&p->date.ach[t-1].name);
            printf("��%d����ѧУ:",t);
            scanf("%d",&p->date.ach[t-1].schoolnumber);
            printf("��%d���ķ���:",t);
            scanf("%d",&p->date.ach[t-1].mark);
            p->date.ach[t-1].result=t;
            t++;
        }
        q=(struct Node*)malloc(sizeof(struct Node));  //�����½��
        p->next=q;
        p=q;
        p->next=NULL;
    }
	for(i=0;i<n;i++)     //�����ɼ���
	{
		j=i+1;
		printf("ѧУ%d�ɼ���\n",j);
		//t=1;
		p=head;
		do
		{
			t=1;
			while(t<=p->date.tag)
			{ 
				if(p->date.ach[t-1].schoolnumber==j)
				{            
					printf("����Ŀ:%d   ",p->date.number);
					printf("����:%d   \n",p->date.ach[t-1].result);
					printf("��������:%s   ",p->date.ach[t-1].name);
					printf("���÷���:%d   ",p->date.ach[t-1].mark);
					if(p->date.number<=m)
						x[i]=x[i]+p->date.ach[t-1].mark;
					else
						y[i]=y[i]+p->date.ach[t-1].mark;
				}    
				t++;
			}
			p=p->next;
		}while(p!=NULL);
		printf("\n���������ܷ�:%d   ",x[i]);
		printf("Ů�������ܷ�:%d   \n",y[i]);
		printf("\n�����ܷ�:%d\n",x[i]+y[i]);
	}
}
