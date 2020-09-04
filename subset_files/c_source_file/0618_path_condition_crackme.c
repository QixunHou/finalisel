#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned x, unsigned y) {
    if (1*~x+1*((a&~b)|(b&~c)) == 2*y+(~(x^y))+x+~y+(~(x&~y))+(x|y)+(x|~y)-1*(~(x&y))-1*(x^y)-2*(~(x|y))-1*(~(x|~y))-2*(x&~y)-7*(x&y)-1*((~c)|(~(a^b)))+((~(a|~c)))-1*((~c)&(~(a^b)))+((c)&(a^b))-1*((~(a^b)))+3*((~a)&(~(b|c)))+2*((~a)&(b&~c))+2*((a)&(~(b|c)))+4*((a)&(b&~c))+1*((~a)&(~(b|~c)))-2*((~a)&(b&c))+2*((a)&(b&c))) 
	    printf("good\n");
    else 
	    printf("bad\n");
    
    return;
}

int main() {
    unsigned a, b, c, x, y;
    scanf("%d %d %d %d %d", &a, &b, &c, &x, &y);

    crackme(a, b, c, x, y); 
    
    return 0; 
}