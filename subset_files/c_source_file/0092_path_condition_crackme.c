#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned x, unsigned y) {
    if (2*~y+2*(x|~y)+2*((b)&(a^c))-2*((~c)|(a&~b)) == -1*~x+x+(~(x&~y))+(~(x&y))+(~(x^y))-2*y+(~(x&~x))-5*(x|y)+1*(~(x|y))+5*(~(x|~y))+6*(x&~y)+5*(x&y)-1*((b)|(a&~c))-1*((a&~c)|(a^b))+((b)|(~(a|~c)))-1*((a&~c)|(~(a^b)))+((~(a|~b))|(~(a^c)))+2*((~(a&b))&(~(a^c)))+3*((~b)&(~(a&c)))+(b)-1*((c)|(a^b))-1*((b&~c))-1*((b^c))-1*((b)&(a|~c))-5*((~a)&(~(b^c)))+((a)|(b&c))+3*((a&~c)^(~(b&c)))-4*((a&c)|(~(a|~b)))-1*((a)^(~(b&~c)))+((a)^(b&c))+2*((a&~b)|(b^c))+((a&(~b&c))|(a^(b^c)))-2*((b)|(~(a^c)))-1*((~(b|~c)))+4*((~b)|(~(a|c)))-1*((a&(b&c))^(~(~a&(b|c))))+((~a&(~b&c))^(~a|(b^c)))-1*((a)&(b|~c))-1*((c)|(~(a^b)))+((a&(b&c))^(~(~a&(b^c))))-1*((a&b)|(~(b|c)))+2*((~a&(~b&c))^(~(a&(~b|c))))-2*((~(a|c)))+3*((~(b&c)))-1*((b)|(~(a|c)))-7*((~a)&(~(b|c)))-8*((~a)&(b&~c))-11*((a)&(~(b|c)))+1*((a)&(b&~c))-11*((~a)&(~(b|~c)))+10*((~a)&(b&c))-10*((a)&(~(b|~c)))+9*((a)&(b&c))) 
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