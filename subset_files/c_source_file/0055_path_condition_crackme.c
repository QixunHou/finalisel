#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned x, unsigned y) {
    if (1*(~(x&~x))+1*(~(x&y)) == (x|y)+x-1*(x|~y)-5*~x+(~(x^y))-1*y-1*(~(x&~y))+~y+7*(~(x|y))+8*(~(x|~y))+1*(x&y)) 
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