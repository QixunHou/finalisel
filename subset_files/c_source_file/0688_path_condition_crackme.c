#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned x, unsigned y) {
    if (1*(~(x&~y)) == (x|~y)+(x^y)-4*(~(x&y))-1*(x|y)+~x-1*(~(x&~x))-1*y+~y+3*(~(x|y))+6*(~(x|~y))+3*(x&~y)+3*(x&y)) 
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