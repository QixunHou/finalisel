#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (1*x-(~(z^t)) == -1*~y+(x^y)-1*(~(x&~y))+(~(x^y))-1*y-1*(~(x&~x))-2*(x|~y)+(x|y)+~x+3*(~(x|y))+3*(x&~y)+4*(x&y)-1*z-2*(z^t)+(z|t)-2*(~(z&~z))+2*(z|~t)-1*(~(z|t))+3*(~(z|~t))+2*(z&~t)-1*(z&t)) 
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