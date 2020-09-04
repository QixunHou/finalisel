#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned x, unsigned y) {
    if (3*~y == y-1*(x^y)-1*x-2*(x|y)+5*(~(x&~x))+(~(x&y))+(x|~y)+4*(~(x^y))+~x-9*(~(x|y))-5*(~(x|~y))-8*(x&y)) 
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