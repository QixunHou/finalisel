#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (-(~(x&~x))-(~(z^t))-2*(~(z&~z)) == -1*~x-1*(~(x&y))-1*(x|y)+~y-1*(~(x^y))+(x^y)-1*(x|~y)-1*x+2*(~(x|y))+1*(~(x|~y))+1*(x&~y)+3*(x&y)-1*(~(z&t))-1*(z^t)-1*t-1*~z+2*~t-1*z-1*(z|t)-3*(~(z|t))+3*(~(z|~t))) 
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