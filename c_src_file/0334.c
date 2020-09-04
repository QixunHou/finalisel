#include <stdio.h>

void func()
{int n, m, i, s=0;
  printf ("Enter n: m: "); 
  scanf("%d%d", &n, &m);
  for (i=2; i<=n; i++) s=(s+m)%i;
  printf ("The winner is %d\n", s+1); 
 }

int main(int argc, char const *argv[])
{
	func();
	return 0;
}