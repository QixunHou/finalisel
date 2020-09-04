#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned x, unsigned y) {
    if (1*~y-2*(~(x&y)) == -1*(x|~y)+(~(x^y))+~x-1*(x^y)+(~(x&~y))-1*(~(x&~x))+(x|y)-2*(~(x|y))-3*(~(x|~y))+1*(x&~y)-1*(x&y)) 
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