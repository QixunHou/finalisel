#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (-2*y-~y-(~(z&~t)) == (x^y)-1*~x+(~(x^y))-1*(~(x&~y))-1*(x|~y)-1*x+1*(~(x|y))-1*(~(x|~y))-2*(z|t)-1*~t-4*(~(z&~z))+~z-2*(z^t)+3*(~(z|t))+6*(~(z|~t))+9*(z&~t)+5*(z&t)) 
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