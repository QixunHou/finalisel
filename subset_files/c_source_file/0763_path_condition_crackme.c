#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (-(~(x&~x))+1*~y+2*(~(z&t))-(z|t) == -1*y+(x|y)-1*(x^y)+2*(x|~y)-1*x-2*(~(x|y))-1*(x&~y)-2*(x&y)-1*~t+~z-2*t+(~(z&~z))-1*(~(z^t))+2*(~(z|t))+1*(~(z|~t))+1*(z&~t)+1*(z&t)) 
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