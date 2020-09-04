#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned x, unsigned y) {
    if (-(x^y)-3*y-((~(a^b))&(a^c)) == -1*(~(x&~x))-1*~y-1*(~(x&~y))-2*x+3*(~(x|y))-2*(~(x|~y))+3*(x&~y)+1*(x&y)+((~b)|(a^c))+((b&~c))+2*((~b)&(a|~c))+((a|b)&(~(b^c)))+((~(a|c))|(a^b))-1*((~(a&b))&(b^c))+((a^b)|(a^c))-1*((b)|(~(a^c)))-1*((~b)|(~(a^c)))+((a)|(b|~c))+((a^c))-1*((~a)|(~(b&~c)))+((b&c))+((~c)&(a|~b))+((c)|(~(a|~b)))+((~a)|(b&c))-2*((b)&(~(a^c)))+((~(a&c))&(a^b))-1*((a&(~b&c))^(~(a^(b^c))))-1*((b)&(a|~c))+((a&~c))+2*((~c)&(~(a&b)))+((~a&(~b&c))|(a&(~b|c)))-5*((~a)&(~(b|c)))-2*((~a)&(b&~c))-12*((a)&(~(b|c)))-5*((a)&(b&~c))-4*((~a)&(~(b|~c)))-7*((~a)&(b&c))-4*((a)&(~(b|~c)))) 
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