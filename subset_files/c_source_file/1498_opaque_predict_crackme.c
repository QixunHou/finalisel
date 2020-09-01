#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned x, unsigned y) {
    if (-x+1*(x^y)+1*((~(a|c))) == 2*(~(x&y))-3*(x|~y)-1*(~(x&~y))-1*y+2*(~(x|y))+1*(~(x|~y))+1*(x&~y)+4*(x&y)+((~(a&b)))+((~(a&c))&(~(a^b)))+((a)^(b^c))-1*(a)-1*((b)^(~(a&c)))-1*((~(a^b))&(a^c))-1*((a)|(b^c))-1*((~(a|b))|(~(b^c)))+4*((a&b)|(~(a^c)))-2*((a&~b)^(~(b&~c)))+((a&b)|(~(b^c)))+((a|~b)&(b^c))-2*((a&b)^(a|c))-1*((~c)&(a^b))+((a|c)&(~(a^b)))+((a&c)^(~(b&~c)))-1*((b)&(a|c))+4*((~a)|(b|c))+((a&(b&c))^(~(a^(b|c))))+((~a)&(b|~c))+2*((~a)|(~(b&c)))-1*((a)^(~(b|~c)))+((c)|(a&b))-11*((~a)&(~(b|c)))-10*((~a)&(b&~c))+2*((a)&(~(b|c)))-11*((a)&(b&~c))-4*((~a)&(~(b|~c)))-5*((~a)&(b&c))-10*((a)&(~(b|~c)))-4*((a)&(b&c))) 
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