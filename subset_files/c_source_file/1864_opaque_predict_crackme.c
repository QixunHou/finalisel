#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned x, unsigned y) {
    if (1*x-(x|~y)-((c)^(~(a|~b)))+1*((a)|(~(b^c))) == -1*(~(x&y))+(~(x&~y))+4*(~(x^y))-1*y-1*(x|y)-5*(~(x|y))+2*(~(x|~y))+2*(x&~y)-3*(x&y)+((a)&(~(b&~c)))-2*((a)|(~(b&c)))+((~b)|(a&c))-2*((~(a^c)))+2*((a)|(b|c))+((c)&(~(a&b)))+((a|~b)&(a^c))+((a|~c))-1*((~a)|(b^c))+((a^c))-2*((~(a|~c)))-1*((~(a&~b))&(~(a^c)))+2*((b)|(a^c))+2*((~a)|(b|~c))+((a&(~b&c))|(~(a|(b^c))))+((a)|(b&~c))+((a^b))+((~a&(b&c))^(~(a&(b|c))))-1*((c)|(a&b))-1*((~(a&b))&(b^c))+((~(b|c)))-2*((a&~c)|(~(a^b)))-1*((a&(b&c))|(~a&(b^c)))-1*((c)^(~(a&~b)))+((~(a&c))&(~(a^b)))+((c)&(a|b))-1*((a&(~b&c))|(a^(~b|c)))+((a)^(b&~c))-1*((~a)&(~(b&c)))-1*((~c)|(~(a|b)))-1*((a)^(~(b^c)))+((~(a^b))|(~(a^c)))+((~c)|(a&~b))-1*((~(a&b)))-5*((a&~c)|(a^b))-1*((~(a|~b)))-2*((a&(~b&c))|(~a&(~b|c)))-1*((~a&(~b&c))^(~a|(b^c)))-2*((a&b)^(a|c))-2*((a|c)&(~(a^b)))+5*((~(a&~b))&(~(b^c)))+((b)^(~(a|~c)))+((~(a&b))&(~(b^c)))+((~a&(~b&c))^(~(a&(~b|c))))-1*((~a&(b&c))^(~(a&(b^c))))+((a&(~b&c))|(a^(b^c)))+2*((a&(~b&c))^(a|(b^c)))-1*((a|b)&(~(b^c)))-1*((a&c)|(a^b))-1*((a)^(b^c))+((c)^(a&~b))-1*((c)|(~(a|b)))-1*((b)^(a|~c))+2*((b)|(a&~c))-1*((a)&(b|c))-1*((~(a|b))|(~(b^c)))-1*((a&b)|(a^c))-1*((a&b)|(~(a^c)))+5*((b|c))+((c)&(~(a^b)))-1*((~(b&~c)))-1*((~c)|(a&b))-1*((c)|(~(a|~b)))+8*((~a)&(~(b|c)))-1*((~a)&(b&~c))-1*((a)&(~(b|c)))-1*((a)&(b&~c))+2*((~a)&(~(b|~c)))+1*((~a)&(b&c))+9*((a)&(~(b|~c)))-8*((a)&(b&c))) 
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