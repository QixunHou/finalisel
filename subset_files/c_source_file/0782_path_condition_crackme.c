#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (-(~(x&y))+2*~y-z-2*~t == 2*(x^y)+(x|~y)+(x|y)-1*(~(x&~y))+(~(x&~x))-1*~x-3*x+2*(~(x^y))-1*(~(x|y))-3*(~(x|~y))-1*(x&~y)-1*(x&y)-1*(z^t)+(~(z&~z))+t-1*~z+(~(z&t))+2*(~(z^t))+(z|t)-5*(~(z|t))-2*(~(z|~t))-5*(z&~t)-6*(z&t)) 
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