#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (-(x|y)-(~(x&y))+1*t == y+x-2*(x|~y)+2*~y+(~(x&~x))-2*~x+2*(~(x^y))-2*(~(x|y))-2*(~(x|~y))-4*(x&~y)-4*(x&y)+(~(z&t))+~z+(~(z&~z))+z-1*~t-1*(~(z^t))-1*(z|~t)-2*(~(z|~t))-1*(z&~t)+1*(z&t)) 
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