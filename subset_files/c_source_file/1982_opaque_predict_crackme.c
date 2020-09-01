#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned x, unsigned y) {
    if (-x-2*(~(x&y))-3*((c)^(~(a&b)))+1*((~(b|~c))) == -1*(x|y)-2*(~(x^y))+(x^y)-1*~x+~y-1*(~(x&~x))+(x|~y)+2*y-2*(~(x|~y))-4*(x&~y)+((~(b&~c)))-1*((a&~c)|(b&c))+((a|c)&(a^b))+2*((a)^(~(b|c)))+((a&~b)|(b&~c))-2*((b)|(a&c))-1*((b)&(~(a&c)))+((~(a&~c))&(~(a^b)))-1*((~b)&(~(a&~c)))+((b)^(~(a&c)))-1*((~(a|~c)))+((a&b)^(a|~c))+((a&~c)^(b|~c))-1*((b)&(~(a&~c)))+2*((a&c)|(b&~c))-5*((~b)&(a^c))+2*(~c)-11*((~a)&(~(b|c)))-6*((~a)&(b&~c))-4*((a)&(~(b|c)))-3*((a)&(b&~c))+5*((~a)&(~(b|~c)))+3*((~a)&(b&c))-4*((a)&(~(b|~c)))-7*((a)&(b&c))) 
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