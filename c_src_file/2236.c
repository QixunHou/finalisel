#include <stdio.h>
struct ele{
	int no;
	struct ele *link;
}

func()
{
	int n,m,i;
	struct ele *h,*u,*p;
	  
	printf("Please input n&m:\n");
	scanf("%d%d",&n,&m);/*����n��m*/
	h=u=(struct ele *)malloc(sizeof(struct ele));/*�γ��ױ�Ԫ*/
	h->no=1;
	for(i=2;i<=n;i++)/*�γ������n-1����Ԫ*/
	{
		u->link=(struct ele *)malloc(sizeof(struct ele));
		u=u->link;
		u->no=i;/*��i����Ԫ�ñ��i*/
	}
	u->link=h;/*ĩ��Ԫ����ױ�Ԫ���γɻ�*/
	puts("\nThe numbers of who will quit the cycle in turn are:");
	while(n)
	{
		for(i=1;i<m;i++)/*�ӹ�m��1����Ԫ*/
			u=u->link;
		p=u->link;/*pָ���m����Ԫ*/
		u->link=p->link;/*��m����Ԫ�ӻ����ѹ�*/
		printf("%4d",p->no);
		free(p);/*�ͷŵ�m����Ԫռ�õĿռ�*/
		n--;
	}
	printf("\n\n Press any key to quit...\n");
	getch();
}

int main(int argc, char const *argv[])
{
	func();
	return 0;
}
