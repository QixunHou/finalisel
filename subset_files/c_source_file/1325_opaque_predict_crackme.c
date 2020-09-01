#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (-(~(x&y))-3*(x|y)+1*(z|t) == x-1*y+2*~y-3*(~(x|y))-3*(~(x|~y))-7*(x&~y)-3*(x&y)+(~(z&~z))-1*~t+2*t-1*(~(z&t))-4*(~(z^t))-1*~z+z+(z|~t)+(z^t)+5*(~(z|t))-1*(~(z|~t))-1*(z&~t)) 
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