#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (1*(~(x^y))-t-(~(z&~z)) == -1*(x|y)-1*(~(x&~x))-1*x-1*(x^y)+y+~y+(x|~y)+~x-1*(~(x|y))+1*(~(x|~y))+2*(x&~y)+2*(x&y)+2*~z+5*(~(z^t))-1*(~(z&t))+(z^t)+z-1*(~(z&~t))+(z|~t)-7*(~(z|t))-3*(~(z|~t))-3*(z&~t)-8*(z&t)) 
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