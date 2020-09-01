#include <stdio.h>

void func(int *p, int *q)
{
    int temp;
    temp = *p;
    *p = *q;
    *q = temp;
}

int main()
{
    int i, j;
    i=4,j=5;
    func(&i, &j);
    printf("i = %d, j = %d\n", i, j);
    return 0;
}


