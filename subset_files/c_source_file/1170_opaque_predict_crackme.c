#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned x, unsigned y) {
    if (-5*(~(x&y))+1*x-((a&b)|(~(a|c))) == (~(x^y))+(x^y)-1*~y+(~(x&~y))+(x|~y)+~x-8*(~(x|y))-8*(~(x|~y))-5*(x&~y)-2*(x&y)+2*((a)|(b^c))-1*((c)&(a|~b))-2*((a&b)^(b|~c))-1*((a&(~b&c))^(a|(b^c)))+2*((~b)&(a^c))-1*((a&b)^(b|c))+2*((~c)|(~(a^b)))-3*((~c)&(~(a&b)))+((a&c)|(~(a|~b)))+((a&b)|(~(b|~c)))-1*((c)^(a|b))-1*((a&~c)^(b|~c))-1*((a^b)&(~(a^c)))+((a)^(b&c))-1*((b)&(a^c))+2*((~(a^b))&(a^c))+((~(a|c)))-1*((a)^(~(b|c)))+((~a)|(~(b|~c)))-1*((a)&(~(b&c)))+((c)|(~(a^b)))+(b)+((a)^(b|~c))+2*((a&b)|(~(a^c)))+((b)|(~(a|c)))+((~(a|~c))|(~(a^b)))-2*((a&c)|(~(a^b)))-1*((b)|(a^c))-1*((~c)&(a|~b))+((a&b)|(~(b|c)))-1*((b)^(~(a|c)))-2*((c)&(a|b))-1*((a&(b&c))|(a^(b|c)))+((a&~b)|(b^c))-2*((a)^(b&~c))-1*((~(a|b)))+2*((a)^(~(b&~c)))-1*(a)+2*((a&c)|(~(a|b)))-2*((~(a&b))&(~(a^c)))+((a&~b)^(~(b&~c)))+((b)^(a|~c))-1*((b)|(a&~c))+((a)^(~(b&c)))+((~c)|(~(a|~b)))-6*((~a)&(~(b|c)))+1*((~a)&(b&~c))+4*((a)&(~(b|c)))-8*((a)&(b&~c))-10*((~a)&(~(b|~c)))-2*((~a)&(b&c))-3*((a)&(b&c))) 
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