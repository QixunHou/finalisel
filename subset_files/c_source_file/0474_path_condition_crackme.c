#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned x, unsigned y) {
    if (1*(x|~y)+4*((~(a&b))&(b^c)) == -1*(~(x&~y))+~y+(x^y)+2*y-1*(~(x&~x))+x+2*(~(x&y))+~x-1*(~(x|y))-4*(~(x|~y))-3*(x&~y)-1*((a&(b&c))|(~a&(b^c)))+2*((a^b))-1*((a)|(~(b&c)))-1*((~c)&(~(a&b)))+2*((~(a^b))&(~(a^c)))+((c)|(a^b))+2*((~a&(b&c))^(~(a&(b^c))))+((b|~c))-1*((a&b)^(a|~c))-5*((c)&(a|~b))+2*((c)^(a&b))-1*((b)&(a|c))+2*((b)^(~(a|~c)))-1*((a&(~b&c))^(a|(b^c)))-1*((~b)|(~(a|~c)))+((a&c)^(a|b))-1*((~b)&(~(a&c)))-1*((~b)&(a|~c))-1*((b)^(~(a&c)))+((c)&(a|b))+2*((b)^(a&~c))+((a|c)&(a^b))+5*((a&b)|(~(b^c)))-1*((~(a|~c))|(~(a^b)))-1*((~(a^b)))+((a&(~b&c))|(~a&(~b|c)))+((~a)|(~(b^c)))-1*((~c)|(~(a|b)))-1*((a|~b))+((~(a|~b))|(~(a^c)))+((a&~c)^(~(b&c)))-1*((a)^(b|~c))-1*((~(a&~c))&(a^b))+((a&b)|(b^c))+((a)|(b^c))+((~(a&~b)))-1*((~b)&(~(a^c)))-5*((a)^(b&~c))+((c)^(a&~b))-2*((~c)&(a^b))+2*((~(a|~b))|(a^c))+((a&c)|(~(b|c)))+((a&c)|(b&~c))-3*((~a)&(~(b|c)))-1*((~a)&(b&~c))-4*((a)&(~(b|c)))-10*((a)&(b&~c))+3*((~a)&(~(b|~c)))-18*((~a)&(b&c))+8*((a)&(~(b|~c)))-6*((a)&(b&c))) 
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