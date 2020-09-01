#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (-(x^y)-y-2*~t+1*t == (x|y)+(~(x&~x))-1*~y-1*(x|~y)+(~(x^y))-4*(~(x|~y))-1*(x&~y)-3*(x&y)+(z|t)+3*(z|~t)-5*~z+3*(~(z^t))-3*(~(z|t))+5*(~(z|~t))-6*(z&~t)-6*(z&t)) 
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