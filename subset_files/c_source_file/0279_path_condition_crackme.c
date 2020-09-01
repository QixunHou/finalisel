#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (1*(~(x&y))-t == 3*~x+(~(x&~x))-1*y+(x|~y)+(~(x&~y))+(x|y)+(x^y)+(~(x^y))+3*x-6*(~(x|y))-5*(~(x|~y))-6*(x&~y)-7*(x&y)+(~(z&~t))+~t+(~(z^t))-1*(~(z&t))-1*(z^t)+z-1*(~(z&~z))+(z|t)+~z-2*(~(z|t))-1*(~(z|~t))-4*(z&t)) 
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