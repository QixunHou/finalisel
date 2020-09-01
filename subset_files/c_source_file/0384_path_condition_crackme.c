#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (2*x-t == -1*y+~y-1*(~(x&~y))-5*(~(x^y))-1*(x|y)+(x|~y)+(~(x&y))-2*(~(x&~x))+5*(~(x|y))+4*(~(x|~y))+2*(x&~y)+11*(x&y)+z+(~(z&t))-1*(~(z&~t))-2*(z^t)-2*~t-2*~z+4*(~(z|t))+3*(~(z|~t))+2*(z&~t)-1*(z&t)) 
	    printf("good\n");
    else 
	    printf("bad\n");
    
    return;
}

int main() {
    unsigned t, x, y, z;
    scanf("%d %d %d %d", &t, &x, &y, &z);

    crackme(t, x, y, z); 
    
    return 0; 
}