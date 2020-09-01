#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (1*~x-(~(z^t))-z == 3*(x|y)+2*(x^y)+~y-1*(~(x^y))-1*(~(x&y))-1*y+2*(~(x&~x))-1*(x|~y)+1*(~(x|y))-4*(~(x|~y))-6*(x&~y)-2*(x&y)-1*(~(z&~z))+(~(z&~t))+2*(z^t)+2*(z|t)+(~(z&t))+t-2*(~(z|t))-6*(~(z|~t))-5*(z&~t)-5*(z&t)) 
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