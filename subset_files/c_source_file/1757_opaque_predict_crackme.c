#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned x, unsigned y) {
    if (-(x|y)+1*(~(x&~x))+1*((~a&(~b&c))|(~(~a|(b^c))))+1*((a)|(b&c)) == -3*(~(x^y))-2*(~(x&~y))+y-1*~x+~y+6*(~(x|y))+2*(~(x|~y))-1*(x&~y)+4*(x&y)+((a&~b)|(b&~c))+((~(a|~b)))+((a)&(~(b^c)))+2*((~b)|(a&c))+((a^c))-2*((~(a&b))&(a^c))-1*((a^b)|(a^c))+((c)|(~(a|~b)))+((a&b)^(a|c))-2*((b^c))-1*((a)|(~(b&c)))+2*((b)&(a|c))+((~b)&(~(a^c)))-1*((a)&(~(b&~c)))-2*((a^b)&(a^c))+((a&(~b&c))^(~(~a&(~b|c))))-1*((a&~c)|(a^b))-1*((a&(b&c))|(~a&(b^c)))+((b)^(a&~c))-1*((~a)|(b^c))+((a&b))-1*((a|b)&(~(b^c)))+((a&~b)|(b&c))-1*((a&(b&c))|(~(a^(b^c))))+2*((~a)&(b&~c))+2*((a)&(~(b|c)))+2*((a)&(b&~c))+4*((~a)&(~(b|~c)))+2*((~a)&(b&c))+2*((a)&(~(b|~c)))-3*((a)&(b&c))) 
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