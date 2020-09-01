#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (-(x|y)+1*(~(x&~x))+1*(z|~t) == -3*(~(x^y))-2*(~(x&~y))+y-1*~x+~y+6*(~(x|y))+2*(~(x|~y))-1*(x&~y)+4*(x&y)+z-2*(~(z&~t))-1*(z^t)+~t+t+(~(z^t))-1*~z+2*(~(z|t))+3*(~(z|~t))) 
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