#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (2*(~(x&y))-2*(x|y)-(~(z&~z))-z == -2*(~(x^y))-1*(~(x&~y))+(~(x&~x))+(x|~y)+x-5*~y-1*y+~x+7*(~(x|y))+2*(x&~y)-1*(x&y)+t-1*(~(z&t))+2*(z|t)-1*(~(z&~t))+(z|~t)-2*(z^t)+~t-1*(~(z|t))-3*(z&~t)-5*(z&t)) 
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