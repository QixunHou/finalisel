#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (1*y+2*(~(x&~y))+1*(z|~t)+1*(~(z^t)) == -5*(~(x&y))-1*~y-1*~x+(~(x&~x))-1*x+(~(x^y))+(x^y)-2*(x|y)+7*(~(x|y))+9*(~(x|~y))+7*(x&~y)+4*(x&y)+4*(~(z&t))+(z^t)-1*~z+~t+(~(z&~t))+(~(z&~z))-4*(~(z|t))-6*(~(z|~t))-6*(z&~t)) 
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