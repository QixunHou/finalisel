#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned x, unsigned y) {
    if (-2*(x|~y)+1*~y+1*((b^c)) == 2*(~(x&~y))+(x^y)-1*(~(x&~x))+x+(x|y)+~x-5*(~(x&y))+2*y+2*(~(x|y))-1*(~(x|~y))+2*(x&~y)-7*(x&y)-1*((a&c)|(~(a|~b)))-2*((~(a|~b))|(b^c))-1*((~(a&b))&(~(a^c)))+((b)&(~(a^c)))-1*((~b)&(~(a&c)))+((~(a|~c))|(a^b))-1*((~a)|(b^c))+((~a)|(~(b&c)))-1*((~b)&(a^c))-1*((~b)|(a&~c))-1*((a|~c)&(~(a^b)))+((~a&(~b&c))|(~(~a|(b^c))))+((~a)|(b|~c))+2*((a&(~b&c))^(~(~a&(~b|c))))+2*((~(a&~c))&(~(a^b)))+2*((a)|(~(b|~c)))+((~b)&(~(a&~c)))-1*(b)+((a)|(b|c))+5*((~c)&(~(a^b)))-1*((~a)|(~(b^c)))-5*((a&b)|(~(a^c)))-1*((b)&(~(a&~c)))+4*((a&~c)|(~(a^b)))+2*((a&~b)|(b^c))+((~a)&(~(b^c)))-1*((b)^(~(a|~c)))-1*((c)&(~(a&b)))-1*((a&c)|(~(a^b)))-3*((a)|(b^c))+((a|b))-1*((a)|(b|~c))-1*((a)&(~(b^c)))+((~a)&(~(b&c)))-1*((a&(b&c))^(~(~a&(b|c))))+((a&c))+((c)^(a|b))+3*((b)&(a|~c))-1*((a&(b&c))|(~a&(b|c)))-2*((~a)&(~(b|c)))+5*((~a)&(b&~c))-7*((a)&(~(b|c)))-4*((a)&(b&~c))-3*((~a)&(~(b|~c)))+4*((~a)&(b&c))+9*((a)&(~(b|~c)))-1*((a)&(b&c))) 
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