#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned x, unsigned y) {
    if (-(x^y)+1*~x+1*((~b)&(a|c))+1*((~c)|(a&~b)) == -1*x-2*(x|y)+2*(~(x&~x))+(~(x&y))-2*~y+(x|~y)-1*(~(x|y))-1*(~(x|~y))-1*((a&(b&c))|(~a&(b|c)))+((~b)&(~(a^c)))+((a)|(~(b|~c)))-2*((~(a|b))|(~(b^c)))+((~a)&(b|~c))-1*((a&~c)|(~(b|~c)))+((a|b)&(~(a^c)))-1*((~b)&(~(a&c)))-1*((c)&(~(a&b)))+((a&(b&c))^(a^(b^c)))-2*((~(a|~b))|(b^c))+((a&c)|(a^b))-1*((~b)|(~(a|c)))+((a)|(~(b^c)))+((a&b)^(b|c))-1*((~c)|(a&b))+((a|c))-1*((b)|(a&~c))+2*((b)|(~(a^c)))-1*((b)^(a|~c))-1*((~c)|(~(a^b)))+((~(a^b))|(~(a^c)))+((b)&(a^c))-1*((~b)&(~(a&~c)))-2*((a&~b)|(~(b^c)))+2*((c)^(a|~b))+2*((a&c)|(~(a|b)))+((a)^(~(b&~c)))-1*((a&b)^(b|~c))-1*((c)&(a|~b))-1*((a&~b))+(c)+((~(a|c))|(~(a^b)))-1*((~(b&~c)))+2*((b&c))+((~(a|~c))|(~(a^b)))-2*((~c)|(a^b))-1*((~(a&~c))&(a^b))-1*((~(a|~b))|(~(a^c)))-1*((b)|(a^c))+((b|~c))-1*((~b)|(~(a^c)))+4*((a|c)&(~(a^b)))+((~(a^b))&(~(a^c)))+((c)^(~(a|~b)))+((c)&(a|b))+((b)^(~(a|~c)))+((a&c)|(~(a|~b)))+2*((~(a^b)))-1*((~(a&c)))+5*((a&b)|(~(a|c)))-2*((~(a|b))|(b^c))+2*((~a)|(~(b&c)))+((~a)|(b|~c))-1*((a)&(b|~c))+((~(a&~b)))+2*((a)|(b&c))-1*((c)|(a^b))-1*((~b)&(a^c))+((a&~c))-1*((a|~b)&(a^c))+((a|~b))-1*((a&b))+((~a)|(~(b|c)))+((b)|(a&c))+((b)&(a|c))-1*((c)^(a|b))-1*((a)^(~(b|~c)))-1*((a&~c)|(~(a^b)))+((~(a|b))|(~(a^c)))+((~(a^c)))-1*((~a)&(~(b&c)))-1*((~b)|(~(a|~c)))+((~a)|(b|c))+2*((a&(~b&c))|(a^(~b|c)))+(a)+((a&~c)^(~(b&c)))+((a&~c)^(b|~c))+((~(a&~a)))+2*((~c)&(a^b))+((b)^(~(a|c)))-5*((a)|(~(b&c)))-1*((~a)&(b|c))-2*((a)^(~(b|c)))+((a|~b)&(b^c))+((~c)&(a|~b))+((~(a|~b))|(~(b^c)))-2*((c)&(a^b))+2*((b)&(~(a^c)))-1*((~c)|(~(a|~b)))-2*((a&c)|(~(b|c)))-1*((b)|(~(a|~c)))-4*((~(a&b)))-2*((a^b)&(~(a^c)))+((a&c)^(b|c))+((a&~b)|(b^c))+((~b)|(a^c))+((~(b^c)))+((a&(b&c))^(~(a^(b|c))))-2*((~a)&(b^c))+((~a)|(~(b|~c)))-1*((a&b)|(~(b|c)))+((a&c)|(b&~c))+((a)^(~(b^c)))-1*((c)|(~(a|~b)))+2*((~b)&(a|~c))+((~(a|~b))|(a^c))+((a&~b)|(a^c))+2*((a&b)^(a|~c))-1*((a&(b&c))|(~a&(b^c)))-1*(~b)-1*((~a&(b&c))|(a&(b^c)))-1*(b)+((~c)&(a|b))+((~a&(~b&c))^(~a|(b^c)))-1*((b)^(a|c))-1*((a)|(b|c))+2*((a)|(b&~c))-1*((b)^(a&c))+2*((c)&(~(a&~b)))-1*((a)&(~(b&c)))-1*((a&c))+((a)^(b^c))-1*((~(a&~b))&(a^c))-1*((~c)&(~(a^b)))+2*((~c)&(~(a&b)))-1*((a^b)&(a^c))-1*((a&~b)^(~(b&c)))-1*((~(b|~c)))+((a)&(~(b&~c)))+(~c)-2*((~(a|b)))+((a)|(~(b&~c)))-1*((~(a^b))&(a^c))-1*((a|~c)&(~(a^b)))+((a|b)&(b^c))-1*((~c)|(~(a|b)))-1*((a|~c)&(a^b))+5*((a)|(~(b|c)))+((~(a|~c))|(a^b))-5*((a)^(b|~c))+((~b)|(a&c))-1*((a&c)^(a|~b))+2*((a^b))-1*((a)^(~(b&c)))+4*((a)&(b^c))-1*((b|c))+2*((c)^(~(a|b)))+((b)|(~(a|c)))-1*((~(a&c))&(a^b))+2*((a&(~b&c))|(a^(b^c)))-1*((a&b)|(~(a|~c)))-1*((~a&(~b&c))|(~(~a|(b^c))))+((~(a|c))|(a^b))+((~(a|b))|(a^c))-2*((~a&(~b&c))^(~(a&(~b|c))))+((b)&(~(a&c)))+((a)^(b|c))+((a^b)|(a^c))+((~(a|~c)))-1*((c)|(a&b))+((~c)&(~(a&~b)))-1*((~(a&~b))&(~(a^c)))-4*((~(a|~b)))+((~(a&~c)))-1*((a&b)|(b^c))+((a&(~b&c))^(a|(b^c)))-2*((~a&(b&c))^(~(a&(b^c))))+((a&(~b&c))|(~(a|(b^c))))-2*((a&b)|(a^c))+((~a)&(~(b^c)))+((~(a&~b))&(b^c))-1*((c)^(~(a&b)))-1*((~a)&(~(b&~c)))-1*((~b)|(a&~c))-1*((a^c))+((a)|(b|~c))-1*((c)^(a&~b))-1*(~a)-1*((~a)|(b&c))+((a&~c)|(b&c))-1*((a|b)&(~(b^c)))+((c)^(~(a&~b)))+2*((c)^(a&b))+((a&(b&c))|(~(a^(b^c))))-2*((a^b)|(~(a^c)))+((a&c)^(~(b&~c)))+((~(a&b))&(a^c))-2*((a&b)^(a|c))-2*((a)&(b|c))-1*((~a)|(~(b^c)))-2*((a&b)|(~(b|~c)))-3*((c)|(~(a^b)))-1*((a)^(b&~c))-1*((a)&(~(b^c)))+2*((~a&(b&c))|(a&(b|c)))+3*((a&~b)|(b&c))+((~a)|(b^c))+((a&(b&c))^(~(~a&(b^c))))-1*((~(a|c)))+((a&(~b&c))^(~(a^(b^c))))+((~(a&c))&(~(a^b)))+((~(a&~c))&(~(a^b)))+((~a)|(~(b&~c)))-9*((~a)&(~(b|c)))+3*((~a)&(b&~c))+3*((a)&(~(b|c)))-28*((a)&(b&~c))+16*((~a)&(~(b|~c)))-9*((~a)&(b&c))-11*((a)&(~(b|~c)))-19*((a)&(b&c))) 
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