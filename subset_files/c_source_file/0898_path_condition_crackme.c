#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned x, unsigned y) {
    if (1*x+1*~x-((~a)&(b|~c)) == ~y-1*y-1*(x^y)+(~(x&~x))-2*(~(x^y))-1*(~(x&~y))+(~(x&y))+(x|~y)+2*(~(x|~y))-2*(x&~y)+3*(x&y)+((c)|(a&~b))-4*((a&c)^(a|~b))-1*((~c)|(~(a^b)))+((~(a&~c))&(~(a^b)))+((~(a|~b))|(b^c))+3*((a&~b)|(b^c))-1*((a&(b&c))|(~a&(b^c)))-1*((~a)|(~(b&c)))+((b)^(~(a|c)))-1*((a&(~b&c))|(a^(~b|c)))-1*((a&c))-2*((~c)|(a&b))+2*((a)|(b|c))-1*((~(b|c)))+((~a&(b&c))^(~(a&(b^c))))-1*((a&(b&c))|(~(a^(b^c))))+2*((a)|(~(b&~c)))-1*((a&c)|(b&~c))+5*((~a)&(~(b|c)))-2*((~a)&(b&~c))+2*((a)&(b&~c))-3*((~a)&(~(b|~c)))-5*((~a)&(b&c))-4*((a)&(~(b|~c)))-1*((a)&(b&c))) 
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