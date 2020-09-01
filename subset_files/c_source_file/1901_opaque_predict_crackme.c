#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (-(x|y)-2*(z|t) == -1*~y+(~(x^y))-1*y+x-1*(x|~y)+2*~x+(~(x&y))-1*(~(x&~y))-2*(x^y)-1*(~(x|y))+1*(x&~y)+z+(~(z&~t))-1*~t+2*(~(z&~z))-1*(~(z^t))-1*(z|~t)+2*t+~z-1*(~(z&t))-7*(~(z|~t))-2*(z&~t)-6*(z&t)) 
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