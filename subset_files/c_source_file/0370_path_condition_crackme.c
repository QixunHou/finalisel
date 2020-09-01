#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (-y+1*(~(x^y))+1*(~(z&t))-(~(z^t)) == (x|y)-1*~x-1*(~(x&~y))+x-2*(~(x&~x))-1*(~(x&y))+~y+5*(~(x|y))+3*(~(x|~y))+1*(x&y)-3*z-1*(~(z&~z))-2*~z+2*(z|~t)+t+2*~t-1*(~(z|t))+3*(~(z|~t))+1*(z&~t)) 
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