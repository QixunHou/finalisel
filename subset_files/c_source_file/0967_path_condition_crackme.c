#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned x, unsigned y) {
    if (1*~y+1*~x-((a)&(~(b&c)))-((a&~b)) == (x|y)-1*(~(x&~y))-1*x+y+5*(~(x&~x))-2*(~(x^y))+(x|~y)-1*(~(x|y))-5*(~(x|~y))-5*(x&~y)-4*(x&y)-1*((a^b)|(~(a^c)))+((a&c)|(~(a^b)))+((~a)&(b|c))+((a&c))-2*((b)&(~(a&c)))-2*((~(a|b))|(~(a^c)))+2*((~(a^b))|(~(a^c)))+((~b)&(a|~c))+2*((a&(~b&c))|(~a&(~b|c)))-1*((c)|(~(a^b)))+2*((~(a&~b))&(~(b^c)))-2*((a&~b)|(b&c))-2*((b)&(a|c))+((b)^(a&~c))-1*((b)^(a&c))+3*((~(a|c))|(~(a^b)))+((~b)&(a^c))+((c)^(a|~b))+((c)^(a&~b))+((~(a&c))&(~(a^b)))-9*((~a)&(~(b|c)))-1*((~a)&(b&~c))-4*((a)&(~(b|c)))-3*((a)&(b&~c))-9*((~a)&(~(b|~c)))+1*((~a)&(b&c))-2*((a)&(~(b|~c)))-3*((a)&(b&c))) 
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