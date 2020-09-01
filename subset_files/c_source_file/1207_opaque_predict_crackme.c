#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (1*(x^y)+1*x-(~(z&~z))-z == 2*~y+(~(x&~x))+y-4*(~(x^y))+2*(~(x&y))-1*(~(x&~y))+(x|~y)-1*(~(x|y))-2*(~(x|~y))-4*(x&~y)+3*(x&y)+t-1*(~(z&t))+2*(z|t)-1*(~(z&~t))+(z|~t)-2*(z^t)+~t-1*(~(z|t))-3*(z&~t)-5*(z&t)) 
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