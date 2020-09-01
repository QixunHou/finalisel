#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (1*(~(x^y))-2*(z|~t) == -1*~y-2*~x-2*y-1*(x|y)+(~(x&~x))+(~(x&y))+x-1*(~(x&~y))+3*(~(x|y))+4*(~(x|~y))-1*(x&~y)+3*(x&y)+t+~z+(z^t)-2*~t-4*(~(z&~t))+(z|t)+3*(~(z|t))-2*(z&~t)) 
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