#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (-(x|~y)-(~(x&y))-(~(z&~z)) == (x|y)+~x+(~(x^y))+~y+2*(x^y)+y-1*(~(x&~x))+x-4*(~(x|y))-5*(~(x|~y))-6*(x&~y)-4*(x&y)+~t+2*~z+(z^t)-1*(~(z&~t))-1*(~(z&t))-1*t-1*(z|~t)-1*(~(z|t))-1*(~(z|~t))-1*(z&~t)+2*(z&t)) 
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