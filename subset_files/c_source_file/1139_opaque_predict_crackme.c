#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (1*(~(x&y))-(x|~y)-(~(z&t))-2*(z|t) == (x^y)+2*(~(x^y))+~y+~x+(x|y)-4*(~(x|y))-2*(~(x|~y))-3*(x&~y)-4*(x&y)+(~(z&~t))+(z|~t)-1*t+~z+2*(~(z^t))-6*(~(z|t))-4*(~(z|~t))-4*(z&~t)-5*(z&t)) 
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