#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned x, unsigned y) {
    if (1*(x^y)-2*~x-((~(a^b))&(~(a^c)))+1*((a&c)|(b&~c)) == -1*(~(x&~x))+2*(~(x&~y))+x+(~(x&y))+y-4*(~(x|y))-4*(~(x|~y))-3*(x&y)-1*((~(a|b))|(~(a^c)))+((~b)|(~(a|~c)))-1*((a|b)&(b^c))-2*((b)&(a|~c))-1*((c)^(a|~b))-1*((a&(~b&c))^(~(~a&(~b|c))))-2*((a|~c)&(a^b))+((a)&(b|c))-1*((~a)|(b^c))+((~(b&~c)))+((c)&(~(a^b)))-1*((b|c))+(a)+5*((~c)&(~(a&~b)))-5*((c)^(~(a&b)))+((c)|(~(a|b)))+2*((~b)|(a&c))-1*((a&b)^(b|c))-2*((~(a|~c))|(a^b))-1*((a)^(b^c))-1*((a)|(~(b^c)))-1*((~(b&c)))+4*((b)|(a&c))+((a&(b&c))^(~(~a&(b|c))))+2*((~(a|~b))|(~(b^c)))+((~c)|(a&b))-1*((a|~c)&(~(a^b)))-1*(b)-2*((~c)|(~(a|~b)))+((~a)|(b|~c))+2*((c)|(~(a^b)))+((c)|(a&~b))+((a&c))-2*((a&b)|(b^c))+2*((c)^(~(a&~b)))-1*(c)-1*((b)&(~(a&~c)))+((~b)&(a|~c))-1*((a)&(b^c))+((b)|(a^c))-2*((a&c)|(~(a|~b)))-1*((b)|(~(a|~c)))+((a&b)|(a^c))+((a&b))+((a)|(b|~c))+2*((a&c)|(~(a|b)))-1*((~b)&(~(a^c)))+((b^c))-3*((a)&(~(b&c)))-1*((a&(b&c))^(a^(b^c)))+((b)^(~(a&~c)))-2*((~a)|(b|c))-1*((a|~b))+((a)^(~(b&c)))-1*((a)|(b^c))-1*((~c)&(a^b))-5*((a|b)&(a^c))+((a&b)|(~(a^c)))+((~b)&(a|c))-1*((a&(b&c))|(~(a^(b^c))))+((~(a^b)))-5*((a&~b)|(b&~c))+2*((~a)|(~(b^c)))+((~a)&(~(b&~c)))-1*((a)|(b|c))+((a|c)&(~(a^b)))-1*((b)|(~(a^c)))+((~(a&b))&(b^c))+((~(a&b))&(~(a^c)))+((~a)|(~(b&~c)))+((a&b)|(~(b^c)))-1*((a|~c))-1*((a|b)&(~(b^c)))-1*((~(a&~a)))-1*((~(a&~c))&(a^b))-1*((b)^(~(a&c)))+((~(b|c)))-1*((~a&(b&c))|(a&(b|c)))+((a^b)|(a^c))+((a&(~b&c))|(a^(~b|c)))+((a&c)^(a|~b))-2*((a^b)&(~(a^c)))+2*((c)&(a|b))-2*((~b)|(a&~c))+((b|~c))-2*((~a&(b&c))|(a&(b^c)))-1*((~(b|~c)))+((~a)&(b^c))-1*((~a)|(b&~c))-1*((a&b)^(a|~c))+((a&c)|(~(a^b)))-3*((a)|(~(b&c)))+((a&(b&c))|(~a&(b|c)))-1*((b&~c))+2*((~(a|c))|(~(a^b)))+((a)|(~(b|~c)))+2*((a)&(b|~c))+((~(a&b))&(~(b^c)))-1*((~b)|(a^c))-1*((~(a|c)))+((a)^(~(b^c)))+2*((~a&(b&c))^(~(a&(b^c))))-1*((a&(~b&c))|(a^(b^c)))-1*((a^b))+2*((~(a|b)))+((a&(~b&c))^(~(a^(~b|c))))-16*((~a)&(~(b|c)))+21*((~a)&(b&~c))+16*((a)&(~(b|c)))+12*((a)&(b&~c))-9*((~a)&(~(b|~c)))+5*((~a)&(b&c))+16*((a)&(~(b|~c)))-9*((a)&(b&c))) 
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