#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (1*y-(x^y)+1*(z|~t)+1*(~(z&t)) == ~x+(x|~y)-1*(x|y)+2*x+2*~y-1*(~(x&~x))-3*(~(x|y))+1*(~(x|~y))-4*(x&~y)+3*~z-1*(~(z&~z))-1*(z|t)-1*(~(z&~t))+2*z+(z^t)-1*(~(z^t))-2*~t+4*(~(z|t))+3*(z&~t)+3*(z&t)) 
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