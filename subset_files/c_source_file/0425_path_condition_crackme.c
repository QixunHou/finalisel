#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned x, unsigned y) {
    if (-2*(x|~y)+1*~y-((a|~b)&(~(b^c))) == 2*(~(x&~y))+(x^y)-1*(~(x&~x))+x+(x|y)+~x-5*(~(x&y))+2*y+2*(~(x|y))-1*(~(x|~y))+2*(x&~y)-7*(x&y)-1*((c)^(~(a&~b)))-1*((a)^(~(b|c)))-1*((~(a&b))&(~(a^c)))-1*((a&c))+2*((~(b|~c)))+((b)^(~(a|~c)))+((a&(~b&c))|(a^(b^c)))-1*((~b)&(a|c))-1*((c)^(a|~b))-2*((~b)|(~(a^c)))+((a)&(~(b&~c)))+((a&(~b&c))|(~a&(~b|c)))-1*((a&(~b&c))^(~(~a&(~b|c))))+((~(a&c)))+2*((b)|(~(a|~c)))-1*((a&b)^(b|~c))+((a&(~b&c))|(~(a|(b^c))))+2*((a)|(b&~c))-3*((b)^(~(a|c)))+((~a&(~b&c))|(a&(~b|c)))-1*((a&b)^(a|~c))+((a|~b)&(a^c))-2*((b)^(~(a&c)))-1*((a)&(~(b&c)))+((~a)|(~(b|c)))+((a|b))+((a&~c)^(~(b&c)))+2*((~(a^b)))-1*((~(b&~c)))+((~b)&(a|~c))-2*((a)&(b|c))-1*((a&~b))+2*((a&c)|(b&~c))+((c)&(~(a&~b)))-1*((a&(b&c))^(~(~a&(b^c))))-1*((b)^(a|c))-2*((b)&(~(a^c)))+((b)^(a&~c))+6*((~a)&(~(b|c)))-3*((~a)&(b&~c))+2*((a)&(~(b|c)))-1*((a)&(b&~c))-8*((~a)&(~(b|~c)))-2*((~a)&(b&c))+1*((a)&(~(b|~c)))-1*((a)&(b&c))) 
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