#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned x, unsigned y) {
    if (2*(~(x^y))-((~a)|(~(b^c))) == ~x+(x|~y)-1*(x|y)+(~(x&y))+~y-1*(x^y)-1*(~(x&~y))-1*(~(x|y))+1*(~(x|~y))-1*(x&~y)+3*(x&y)-1*((~(a&~c))&(a^b))-4*((a)|(~(b|c)))-1*((b^c))+((~(a|c)))-5*((b)|(a&c))+2*((a&b)^(a|c))+((a&(b&c))|(a^(b|c)))-1*((b)^(~(a&c)))+((c)&(a|b))+((~(a&c))&(~(a^b)))-2*((a&(~b&c))^(~(~a&(~b|c))))-1*((a)^(b|~c))-2*((a|c))-1*((a&c)|(~(a^b)))-1*((~(b&c)))-1*((c)&(a|~b))+2*((a&(b&c))|(~(a^(b^c))))+((a&(b&c))^(~(~a&(b^c))))-1*((~c)|(a&b))+2*((a&b)|(a^c))+((a)^(~(b|c)))-1*((a)&(~(b&~c)))+((a^b)|(a^c))+((a&~c)|(a^b))-1*((a|b))-2*((b)&(~(a^c)))+((~(a&b))&(~(a^c)))+((b)&(~(a&c)))+1*((~a)&(~(b|c)))+8*((~a)&(b&~c))+4*((a)&(~(b|c)))+8*((a)&(b&~c))-1*((~a)&(~(b|~c)))-3*((~a)&(b&c))+9*((a)&(~(b|~c)))+13*((a)&(b&c))) 
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