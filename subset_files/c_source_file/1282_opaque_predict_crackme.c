#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (-(~(x&~x))-2*(~(z&t))+1*(z^t) == (x|y)-1*~x+5*(~(x&~y))+(~(x^y))+y+(x|~y)+~y+x-1*(x^y)-8*(~(x|y))-6*(~(x|~y))-4*(x&~y)-11*(x&y)+(z|~t)-1*(~(z&~z))-3*t-1*~z-1*~t+(~(z^t))-1*(~(z|t))+4*(~(z|~t))+2*(z&t)) 
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