#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (-(x^y)+1*(~(x&~x))-4*(~(z&t)) == (x|~y)+(~(x^y))-1*(~(x&y))+y-1*(~(x&~y))+1*(~(x|y))+1*(~(x|~y))-1*(x&y)-1*~z+(z|t)-3*t+4*~t+(~(z^t))-1*z-2*(z^t)-8*(~(z|t))+1*(~(z|~t))-6*(z&~t)+2*(z&t)) 
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