#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (-3*~y-(x^y)-~z+5*(z|~t) == (x|~y)+(~(x^y))-1*x-3*(x|y)-4*~x-1*(~(x|y))+6*(~(x|~y))-1*(x&~y)+2*(x&y)+2*(z^t)-2*z+(~(z&t))+3*(~(z|t))-4*(~(z|~t))+4*(z&~t)+7*(z&t)) 
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