#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (-(x|~y)+1*(x^y)-(~(z&t)) == -1*x-1*~y+y-1*(x|y)-2*(~(x&~y))-1*(~(x^y))-2*(~(x&~x))+5*(~(x|y))+5*(~(x|~y))+5*(x&~y)+5*(x&y)+4*(~(z&~z))+(z|~t)-2*z+(z|t)-2*~t+(~(z^t))-5*(~(z|t))-6*(~(z|~t))-3*(z&~t)-5*(z&t)) 
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