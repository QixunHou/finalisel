#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned x, unsigned y) {
    if (-~x-(~(x&~y))+1*((a)^(b^c))+1*((b)&(a^c)) == -2*x+(x|~y)+~y+2*(~(x&~x))-1*(x^y)-6*(~(x|y))-3*(~(x|~y))-1*(x&~y)-2*(x&y)+((~(a|~b)))+((a^b))-5*((a^c))+((a)|(~(b|c)))-1*((c)^(a&b))+2*((a|~b)&(~(b^c)))+((~(a|~c))|(~(a^b)))+((a&~c)^(b|~c))+((~a)|(b&~c))-1*((~(a|~b))|(~(a^c)))+((~c)&(~(a&b)))+((~b)|(a&c))+((~a&(b&c))|(a&(b|c)))-2*((b)|(a&c))+2*((~c)|(a&~b))-1*((~c)&(a^b))-1*((~(a^b))&(a^c))-1*((c)^(a&~b))-1*((~(a&c))&(a^b))-1*((~(a^b))&(~(a^c)))-2*((~c)|(~(a|b)))-2*((~c)&(a|b))+((a&(~b&c))^(~(a^(b^c))))-1*((a)&(b|c))-2*((a|~b)&(b^c))-1*((a&~b))+2*((a&c)|(~(a|~b)))+((~(a&~b))&(~(b^c)))-1*((b)&(~(a&c)))-1*((a&c)|(~(a^b)))+2*((~(a|b))|(~(b^c)))+2*((a)|(b&c))+((~a)|(~(b|~c)))+((c)^(a|b))+2*((~(a|c))|(a^b))-1*((~a)|(~(b^c)))+((a&b)|(~(b^c)))+((~a&(b&c))^(~(a&(b|c))))+((b)^(a&c))+2*((a&b)^(b|c))+2*((a&(b&c))|(a^(b|c)))+((c)&(a|b))+((a&b)|(~(a|~c)))-1*((a|~c))+((a&~c)|(a^b))+((b)^(~(a|c)))-1*((a|c)&(~(a^b)))+((c)|(a^b))+2*((b)|(a^c))+((a)^(b&c))-1*((b)^(a|c))-1*((~(a^b))|(a^c))+4*((a|c)&(a^b))+((b)^(~(a|~c)))+((a|c))-1*((a|b)&(~(a^c)))-1*((a|b)&(b^c))+((a&b)|(~(b|~c)))+((a&(b&c))|(~a&(b^c)))-1*((a&(~b&c))|(a^(b^c)))-1*((~b)&(a|~c))-2*((a)^(~(b^c)))+((~(a&b))&(a^c))+((~(a|b))|(~(a^c)))-1*((a&(b&c))^(~(~a&(b|c))))+((~c)|(a^b))-1*((~(a&b)))-1*((a&c)|(~(b|c)))+2*((~a)&(~(b&c)))+((~b)|(a^c))-1*((~(a|~b))|(b^c))-4*((a&~c)|(b&c))-2*((a&~b)|(a^c))+((~a&(~b&c))^(~a|(b^c)))+((a)^(~(b&~c)))-1*((b)|(~(a|c)))-1*((a)|(b&~c))-1*((a|b)&(a^c))+((a&b)|(b^c))-2*((b)&(~(a&~c)))-2*((c)^(a|~b))-1*((a&~b)|(b&~c))+((a|~b))-2*((b&~c))-1*(~c)+((a&~b)|(b^c))+((~(a|~b))|(~(b^c)))+2*((a&b)^(a|c))-1*((~(a&b))&(~(a^c)))-2*((~a)&(b|~c))-2*((a|b))-1*((a)|(~(b|~c)))-2*((~c)|(a&b))+((c)&(a|~b))+2*((~b)&(~(a^c)))-2*((~a)&(b^c))-5*((~a)|(b&c))+((~b)|(~(a|~c)))-2*((~c)|(~(a^b)))-1*((c)|(~(a^b)))-1*((a&~c)|(~(b|~c)))-1*((a&c)^(b|c))+2*((a&(b&c))^(~(a^(b|c))))+4*((~b)&(a^c))+((b)|(~(a^c)))-1*((~(a^b))|(~(a^c)))+((~a)|(~(b|c)))-3*((c)^(~(a&~b)))-1*((~(a&b))&(~(b^c)))-1*((a&b))-2*(~b)+((~a)|(b|c))+((a^b)|(~(a^c)))-5*((a&b)|(~(a|c)))-1*((~(a|b))|(a^c))+((a)^(b&~c))-1*((b)^(a&~c))-2*((b)^(~(a&c)))-1*((~a&(~b&c))^(~(a&(~b|c))))-1*((a)|(~(b&~c)))-2*((a|b)&(~(b^c)))-2*((a)|(~(b^c)))-1*((a&(~b&c))|(~(a|(b^c))))-5*((c)&(~(a^b)))-1*((a|~b)&(a^c))+((b)&(~(a^c)))-3*((b)^(a|~c))-1*((a)^(~(b|~c)))+2*((~(b|c)))+((a&(~b&c))|(~a&(~b|c)))-4*((~(a&b))&(b^c))+((b^c))-1*((c)&(a^b))-2*((~c)|(~(a|~b)))+((a&~c))+((b)&(a|c))+((a&(~b&c))|(a^(~b|c)))+((~(a|c))|(~(a^b)))+((~(a^c)))+((~b)|(~(a|c)))-1*((b|~c))+((~(b^c)))-1*(a)+2*((a)&(b|~c))+((a&(b&c))|(~(a^(b^c))))-1*((a&~b)|(b&c))+((~a)&(~(b^c)))-1*((~c)&(~(a&~b)))+2*((a^b)|(a^c))+((~(a&~b))&(~(a^c)))+((a&c)|(a^b))-1*((~a)|(~(b&~c)))-2*((~c)&(a|~b))+((a)|(b|~c))+((~(a|~c)))-1*((a)|(b|c))+(b)-1*((~(a|~c))|(a^b))+2*((c)|(a&b))+((a)^(~(b&c)))-1*((a&~b)^(~(b&~c)))+((a&(b&c))^(a^(b^c)))-1*((~(a|~b))|(a^c))+((~b)&(~(a&c)))-1*((~(a|b))|(b^c))-1*((a&(~b&c))^(~(a^(~b|c))))+((~c)&(~(a^b)))+((a&(b&c))|(~a&(b|c)))+2*((c)^(~(a|b)))-1*((~(a&~c))&(a^b))-1*((a)|(b^c))-2*((~a&(~b&c))|(a&(~b|c)))-1*((a^b)&(a^c))-2*((~a&(b&c))^(~(a&(b^c))))-1*((~(a|b)))+((~(a&~c)))-1*((~(a&c))&(~(a^b)))-1*((~(b&c)))+2*((a)^(b|c))-1*((~(a&c)))+13*((~a)&(~(b|c)))+20*((~a)&(b&~c))+20*((a)&(~(b|c)))+36*((a)&(b&~c))+13*((~a)&(~(b|~c)))-1*((~a)&(b&c))+14*((a)&(b&c))) 
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