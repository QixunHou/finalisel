#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (1*(~(x&y))-(~(x^y))+1*~t-(z^t) == -1*y-1*(~(x&~x))-1*~x+(~(x&~y))-1*(x|~y)+2*(~(x|y))+3*(~(x|~y))+3*(x&~y)+1*(x&y)-1*(z|~t)+(~(z&~t))+2*~z+(~(z&~z))+5*(z|t)+z-2*(~(z|t))-10*(~(z|~t))-6*(z&~t)-7*(z&t)) 
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