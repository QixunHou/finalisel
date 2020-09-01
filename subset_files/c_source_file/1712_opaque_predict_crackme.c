#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (1*(~(x&y))+1*y-~t-t == (~(x^y))-2*(x|~y)-1*~x-2*(x^y)+~y-4*x-1*(~(x&~x))+3*(~(x|y))+6*(~(x|~y))+9*(x&~y)+7*(x&y)+(z|~t)+(~(z^t))-1*~z-2*(~(z|t))-2*(z&~t)-3*(z&t)) 
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