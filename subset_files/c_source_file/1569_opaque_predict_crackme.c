#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned x, unsigned y) {
    if (-(x|~y) == -1*y+(x^y)+~y+(~(x&~y))+5*(~(x&~x))-1*(x|y)-8*(~(x|y))-5*(~(x|~y))-7*(x&~y)-5*(x&y)) 
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