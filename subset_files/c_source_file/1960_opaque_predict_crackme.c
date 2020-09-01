#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (-(~(x&~y))+2*(~(x&y))-(~(z&~t))-(~(z^t)) == ~y+2*y+x+2*(~(x&~x))-1*~x-1*(~(x|y))-2*(~(x|~y))-2*(x&~y)-6*(x&y)-2*(z|~t)+~t+~z+(~(z&t))+(z^t)-3*(~(z|t))-4*(~(z|~t))-1*(z&~t)) 
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