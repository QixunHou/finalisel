#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (-x-(~(z^t)) == -2*~y+(x|y)+(~(x&y))+(x|~y)+~x-1*(~(x^y))-1*y-2*(~(x|~y))-2*(x&~y)-1*(x&y)-1*t+(~(z&t))+z+(z|~t)+(z^t)-1*(~(z&~z))-2*(~(z|t))-3*(z&~t)-1*(z&t)) 
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