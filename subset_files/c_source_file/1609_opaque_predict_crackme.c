#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (-(~(x^y))-2*(z|~t) == -1*y+(~(x&y))+x+(x|~y)+(x^y)-1*(~(x&~x))-2*(~(x|y))-3*(x&~y)-1*(x&y)+2*(z^t)-1*(z|t)-1*(~(z&t))+z-1*~z-1*(~(z^t))-1*(~(z&~t))+2*(~(z|t))+2*(~(z|~t))-3*(z&~t)) 
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