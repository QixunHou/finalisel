#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (2*(x^y)-x+1*~t+1*(z|t) == -2*(x|~y)-2*(~(x^y))-1*(~(x&~x))+2*(~(x&y))-1*~y-1*~x-1*y+5*(~(x|y))+3*(~(x|~y))+3*(x&~y)+5*(x&y)+(~(z&t))+(~(z&~t))+(z^t)-1*(~(z&~z))+3*(z|~t)+~z+(~(z^t))+z-5*(~(z|t))-2*(~(z|~t))-3*(z&~t)-4*(z&t)) 
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