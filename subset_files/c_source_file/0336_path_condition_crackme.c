#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (-(x^y)-y+2*(z^t) == (x|y)+(~(x&~x))-1*~y-1*(x|~y)+(~(x^y))-4*(~(x|~y))-1*(x&~y)-3*(x&y)-1*(z|~t)+2*(~(z&~z))+(~(z&~t))+3*t+~t+2*z-1*(~(z^t))-2*(z|t)+~z-3*(~(z|t))-3*(~(z|~t))-4*(z&t)) 
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