#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (-(~(x&~x))+1*(~(x^y))-(z^t) == -1*x-2*~y-1*(~(x&y))+~x+(~(x&~y))+2*y-5*(x^y)+1*(~(x|y))+1*(~(x|~y))+8*(x&~y)-2*(x&y)+(z|~t)-2*(~(z^t))+z-1*~t-1*t+(z|t)+2*(~(z|t))-1*(~(z|~t))-3*(z&~t)) 
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