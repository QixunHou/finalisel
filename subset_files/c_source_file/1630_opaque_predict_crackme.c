#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned x, unsigned y) {
    if (-(x|~y) == (~(x&~y))-5*~y+~x-1*y-1*(~(x&~x))+(x^y)-1*(x|y)+3*(~(x|y))+5*(x&~y)+1*(x&y)) 
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