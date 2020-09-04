#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned x, unsigned y) {
    if (2*(x^y)-(x|~y) == -1*~y+(~(x&~x))-5*(~(x&~y))-1*(~(x^y))-1*x+(x|y)+5*(~(x|y))+5*(~(x|~y))+1*(x&~y)+4*(x&y)) 
	    printf("good\n");
    else 
	    printf("bad\n");
    
    return;
}

int main() {
    unsigned x, y;
    scanf("%d %d", &x, &y);

    crackme(x, y); 
    
    return 0; 
}