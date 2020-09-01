#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (1*(~(x&y))+1*(x|~y)-2*~t == -1*(~(x^y))+2*(x^y)+~y-1*(~(x&~y))+(x|y)-1*x-5*y+3*(~(x|y))+4*(~(x|~y))-1*(x&~y)+8*(x&y)-1*(~(z&t))-1*(~(z^t))+5*t-1*(~(z&~z))+(z|~t)+(z|t)-4*~z+2*z-1*(~(z&~t))+5*(~(z|t))+1*(~(z|~t))-4*(z&~t)-6*(z&t)) 
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