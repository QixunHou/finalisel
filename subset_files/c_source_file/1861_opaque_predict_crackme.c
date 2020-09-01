#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (-x-2*(~(z^t)) == -1*(~(x^y))+(x|~y)+2*(~(x&y))-1*y-2*~y-2*(x^y)+1*(~(x|~y))-1*(z|~t)+(z^t)+2*(z|t)-2*(~(z&t))+5*z+~z+(~(z&~z))-1*(~(z|t))-3*(~(z|~t))-6*(z&~t)-9*(z&t)) 
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