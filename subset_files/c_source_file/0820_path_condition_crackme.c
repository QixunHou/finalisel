#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (1*(x|y)+1*(z^t)+1*(~(z&~t)) == -1*(~(x&y))+x+2*~x+(~(x&~x))-5*(x^y)+(x|~y)+y+~y+2*(~(x^y))-6*(~(x|y))+3*(~(x|~y))+3*(x&~y)-5*(x&y)+(~(z^t))-2*(z|t)+4*(~(z&~z))-1*~z-1*t+z-3*(~(z|t))+2*(~(z|~t))-2*(z&~t)-2*(z&t)) 
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