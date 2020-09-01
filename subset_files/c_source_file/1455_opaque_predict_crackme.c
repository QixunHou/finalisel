#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (-(~(x&y))-~z == (~(x^y))-1*~y+x-1*(~(x&~y))-1*(x^y)+(x|~y)-1*(x|y)-5*(~(x&~x))-1*~x+5*(~(x|y))+8*(~(x|~y))+5*(x&~y)+4*(x&y)+2*(~(z^t))-1*~t+t+(~(z&~t))-1*(z^t)+z-1*(z|t)-1*(~(z&~z))-2*(~(z|t))+3*(z&~t)-3*(z&t)) 
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