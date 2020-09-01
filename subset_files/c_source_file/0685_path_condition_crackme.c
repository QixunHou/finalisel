#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (-2*y-~y+1*t == (x^y)-1*~x+(~(x^y))-1*(~(x&~y))-1*(x|~y)-1*x+1*(~(x|y))-1*(~(x|~y))+~t+(~(z^t))+(z|~t)+~z+2*(~(z&t))-1*(~(z&~z))-5*(~(z|t))-1*(~(z|~t))-3*(z&~t)) 
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