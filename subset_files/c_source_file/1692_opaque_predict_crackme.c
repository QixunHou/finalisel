#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned x, unsigned y) {
    if (-(x|~y)-((a&(b&c))^(~(a^(b|c)))) == -1*(~(x&~x))+y-1*(~(x^y))-1*(~(x&~y))+(x^y)+~y+(x|y)+1*(~(x|y))-1*(~(x|~y))-3*(x&~y)-1*((a^b)|(~(a^c)))-1*((~(a&~a)))-1*((a&b))+((~b)&(a^c))+((b)&(~(a&c)))+((~(a&~b)))+((~(a&~b))&(~(b^c)))-2*((a)^(~(b&c)))-2*((~(a&b))&(~(a^c)))-1*((~a)|(b&c))-1*((c)&(~(a&~b)))-1*((a)|(b&~c))+2*((a&c)|(~(a|b)))+2*((~a)&(~(b|c)))+6*((~a)&(b&~c))+2*((a)&(~(b|c)))+1*((~a)&(~(b|~c)))+1*((~a)&(b&c))+2*((a)&(~(b|~c)))+4*((a)&(b&c))) 
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