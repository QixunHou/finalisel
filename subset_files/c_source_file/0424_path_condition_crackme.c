#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (1*(~(x&~y))-~t-(z|t) == -1*~x-2*(x|y)+(x^y)+y-1*x+2*(~(x&y))+2*(~(x&~x))+(x|~y)-1*(~(x^y))-2*(~(x|y))-2*(~(x|~y))-3*(x&~y)+1*(x&y)-1*~z-2*(~(z&t))+2*(~(z^t))+(z^t)+(~(z&~z))+2*(z|~t)+z+4*t-3*(~(z|t))-4*(~(z|~t))-5*(z&~t)-11*(z&t)) 
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