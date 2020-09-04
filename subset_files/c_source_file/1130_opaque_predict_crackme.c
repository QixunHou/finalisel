#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned x, unsigned y) {
    if (1*(~(x^y))-2*(x^y)+1*((c)|(~(a|~b)))+1*((a)|(b|~c)) == -1*x-1*~x+4*(x|~y)-1*(~(x&~y))-1*~y-4*(x&~y)-1*(x&y)+((a&c)|(~(b|c)))+((~a)&(~(b&c)))+2*((a)^(~(b&c)))+((b&~c))-2*((c)|(a^b))+((a&b)|(b^c))-2*((~a)&(b|c))+2*((a&b)|(~(b|~c)))+((a|~b))-1*((a|~b)&(~(b^c)))+((a&c))+((c)^(a&b))+(c)-1*((a&c)^(a|b))-1*((a&(b&c))|(~a&(b|c)))-1*((a)|(~(b|c)))+((c)^(a|b))-1*((a)^(~(b|c)))+((~(a&~b))&(~(a^c)))+2*((~(a|c))|(a^b))-2*((a&(b&c))|(~(a^(b^c))))-1*((a&~b)^(~(b&~c)))+2*((~a&(~b&c))|(~(~a|(b^c))))-1*((~a)&(~(b|c)))-1*((~a)&(b&~c))-1*((a)&(~(b|c)))-1*((a)&(b&~c))-5*((~a)&(~(b|~c)))+7*((~a)&(b&c))-2*((a)&(~(b|~c)))-1*((a)&(b&c))) 
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