#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned x, unsigned y) {
    if (1*(~(x&~y))+2*(x|y)-((~a&(~b&c))^(~(a&(~b|c)))) == -1*(x^y)+(x|~y)+(~(x&y))+~x+x+(~(x^y))-2*(~(x&~x))+~y-2*(~(x|y))+4*(~(x|~y))+1*(x&~y)+2*(x&y)-1*((~(a&b))&(a^c))-1*((a^b)&(~(a^c)))-1*((~(a&~c)))+((a&c)^(b|c))-1*((a&~c)|(~(a^b)))+((~b)&(a|c))+((c)|(a&~b))+((c)^(~(a&b)))+((~a)|(~(b^c)))-1*((a&~b)|(b^c))+((~(a|c))|(a^b))-1*((~c)&(~(a&b)))-1*((~(b^c)))+((c)^(a|~b))-1*((a&b)|(~(a|c)))-1*((a^b))+((~(a|~c)))-1*((a)|(b&c))-1*((~c)|(a&~b))+((b)&(a|~c))-5*((~b)|(~(a|~c)))-1*((~(a|~b))|(b^c))-1*((~a)|(b^c))+((a)^(b^c))-1*((b)^(~(a|c)))-1*((a)&(b|~c))+((~b)&(a|~c))-1*((a)|(b|c))-1*((~(a|c))|(~(a^b)))+((b)|(~(a^c)))-1*((a|b)&(~(a^c)))+((~c)&(a^b))+((a&b)|(~(b|c)))+((~(a|~c))|(a^b))+((c)|(a^b))-1*((a)^(~(b|c)))+2*((c)^(~(a&~b)))-1*((~(a&c)))-1*((a&(b&c))|(~(a^(b^c))))+((a&~b)|(b&c))-1*((~(b&~c)))-1*((a&~c)|(a^b))+((b)|(a&c))+2*((c)|(~(a^b)))+2*((a&(~b&c))|(~a&(~b|c)))+2*((a&~c)|(~(b|~c)))+((~(a&~b))&(~(a^c)))+((~c)&(~(a&~b)))+((~a)|(~(b&c)))-1*((c)&(~(a&~b)))+((a&(~b&c))|(~(a|(b^c))))+((a&(~b&c))^(~(~a&(~b|c))))-1*((a|~b)&(~(b^c)))-1*((a&b)|(a^c))+2*((a)^(b&c))+(~a)-1*((a&c)|(~(a|b)))-1*((a&b)|(~(b|~c)))+((~(a&~a)))+((a&~b)|(a^c))+((~(a^b))|(~(a^c)))-1*((~c)|(~(a|b)))+((~a)|(~(b|~c)))-1*((~(b|~c)))+((a&b)|(~(a|~c)))+2*((a&b)^(a|c))-1*((b)&(~(a&c)))-1*((~(a&~c))&(~(a^b)))+(~c)+((a)&(~(b&~c)))+((a&b)|(~(a^c)))+((a&~b)|(b&~c))-1*((~(a^b))&(~(a^c)))+((~a)|(b&~c))-1*((~(a&~c))&(a^b))+((~c)|(a&b))+2*((~(a^b))|(a^c))+2*((~a)&(b|c))-2*((a)^(b|~c))+((~(b&c)))+((a&~c)^(b|~c))+((a&~b))+4*((a&(b&c))|(~a&(b^c)))-2*((a&~c)|(b&c))+((a)|(b|~c))-1*((~(a&c))&(~(a^b)))-1*((c)&(a|b))+((~(a|b)))-1*((~c)&(a|b))-1*((~a&(b&c))^(~(a&(b^c))))+((b)&(a^c))-1*((~a)|(b&c))+((a&b)^(a|~c))-1*((a&~b)^(~(b&c)))+((a|b))-1*((a&(b&c))|(a^(b|c)))+((c)^(a&~b))-1*((b^c))+((a&b)|(~(b^c)))+((a)^(~(b^c)))+((c)|(~(a|b)))+((~(a|~b))|(a^c))-2*((~c)|(a^b))+((b|~c))-1*((b)^(~(a|~c)))-1*((a)^(~(b&~c)))+((a)|(b&~c))+((~a&(~b&c))|(a&(~b|c)))-1*((~c)|(~(a^b)))-1*((~(a|c)))-1*((~b)|(a^c))-1*((~(a^b)))+((a|~b)&(a^c))-1*((b)&(a|c))-1*((c)^(a&b))+((~a)|(~(b|c)))+((~(a&b))&(~(a^c)))-1*((~(a|b))|(b^c))-2*((a&(~b&c))^(a|(b^c)))+((~a&(b&c))^(~(a&(b|c))))-1*((~(a|b))|(a^c))+((~(a^b))&(a^c))-1*((b&c))+((b)&(~(a&~c)))-3*((b)^(a|~c))-1*((a&b)^(b|c))+((a&b)^(b|~c))-1*((~(a&~b))&(a^c))+((c)^(~(a|b)))+((~(a&~b))&(b^c))+2*((b)^(~(a&~c)))-2*((a^b)|(~(a^c)))+((~b)&(~(a&~c)))-2*((~a)&(~(b|c)))-11*((~a)&(b&~c))-6*((a)&(~(b|c)))-4*((a)&(b&~c))-6*((~a)&(~(b|~c)))-2*((~a)&(b&c))-6*((a)&(~(b|~c)))-2*((a)&(b&c))) 
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