#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (5*(~(x^y))+1*t+1*~t == (~(x&y))+2*(~(x&~x))-1*~x-1*x-1*(~(x&~y))+(x|y)+(x^y)+4*(~(x|y))-3*(~(x|~y))-4*(x&~y)+4*(x&y)+3*(~(z&~t))+2*(~(z&t))-1*z+(~(z^t))+2*(z^t)-1*(z|t)+~z-6*(~(z|t))-6*(~(z|~t))-1*(z&~t)-1*(z&t)) 
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