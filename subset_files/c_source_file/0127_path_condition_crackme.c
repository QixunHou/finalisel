#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (1*(x|y)+1*~z == (x^y)+(~(x&~y))+(~(x&y))-2*x-1*~x+(~(x^y))+~y+(x|~y)-1*y-4*(~(x|y))-1*(x&~y)+1*(x&y)+4*(~(z^t))+z+(~(z&t))+(z|t)-2*(z^t)-1*(z|~t)-1*t-3*(~(z|t))+2*(~(z|~t))-4*(z&t)) 
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