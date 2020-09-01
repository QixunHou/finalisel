#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (1*~x+5*(~(x&~y))-(z|t) == -1*~y-1*(x^y)+(~(x&y))-1*x+(x|y)+6*(~(x|y))+5*(~(x|~y))+1*(x&~y)+5*(x&y)+2*(z^t)+t+2*(~(z&~z))+(~(z^t))-1*(~(z&t))-2*(~(z|t))-5*(~(z|~t))-4*(z&~t)-5*(z&t)) 
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