#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned x, unsigned y) {
    if (1*x-((a)|(b&c))+1*((~a)|(~(b^c))) == -1*~y+(x^y)-1*(~(x&~y))+(~(x^y))-1*y-1*(~(x&~x))-2*(x|~y)+(x|y)+~x+3*(~(x|y))+3*(x&~y)+4*(x&y)+((a&~c)|(~(b|~c)))+2*((a&b)|(~(a^c)))+2*((~a)&(~(b&~c)))-2*((a)^(~(b|~c)))-1*((~(a&~b))&(~(b^c)))-1*((b)^(a|~c))-1*((a&~b)|(~(b^c)))-2*((a|~c))-2*((a&c)|(~(a^b)))+((a&b)|(a^c))+3*((a&b)^(a|~c))-2*((a&b)|(b^c))+5*((a)^(b&~c))-1*((~(b|c)))+((~b)|(a&c))-1*((a&~b)|(~(a^c)))-1*((a&c)|(b&~c))-2*((~a&(~b&c))|(~(~a|(b^c))))+2*((~b)&(a|~c))-2*((a&c)^(~(b&~c)))-1*((~a)|(b&~c))-2*((b&~c))+3*((~a)&(~(b|c)))-1*((a)&(~(b|c)))+7*((a)&(b&~c))+7*((~a)&(~(b|~c)))+3*((~a)&(b&c))-5*((a)&(~(b|~c)))+5*((a)&(b&c))) 
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