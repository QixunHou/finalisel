#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned x, unsigned y) {
    if (1*(x^y)-(x|y)+1*((a&b)^(b|~c)) == -1*(~(x&~y))+3*(~(x&y))+5*(~(x&~x))-2*(~(x^y))+~y+~x+x-7*(~(x|y))-8*(~(x|~y))-10*(x&~y)-4*(x&y)-1*((c)&(a^b))-4*((~(a|b))|(~(a^c)))+((a&~c)|(~(a^b)))+((~c)|(~(a^b)))+((a&~b)|(b&~c))-1*((~(a|~b)))+((a&b)|(~(a|~c)))+((a&(b&c))^(~(a^(b|c))))-1*((~(a|b))|(a^c))+2*((a)^(b|~c))+((a)&(b|~c))+((b)&(~(a&c)))-1*((~a)&(b|c))-1*((c)^(a&b))-5*((a)^(b|c))-2*((a&(b&c))|(~(a^(b^c))))+((~b)|(~(a|~c)))-1*((a|b))+((~a)|(b|~c))+((~a)|(b&c))-1*((a^b)&(a^c))+3*((a|~b)&(~(b^c)))-1*((~(a&b))&(b^c))-1*((c)|(a^b))-1*((b|c))-1*((a&~c)|(a^b))-3*((~(b^c)))+((~a)&(~(b^c)))+(~b)+((a&c)|(~(b|c)))+((b)&(~(a^c)))+((~c)|(~(a|~b)))+2*((a|c))-1*((a)|(b|c))+((~(b|c)))+((c)&(~(a&~b)))-1*((~(a&~b)))-1*((a)|(b&~c))-1*((~(b|~c)))+((c)^(a|~b))-1*((b)&(~(a&~c)))-1*((a&(b&c))|(~a&(b|c)))+((a&c)|(b&~c))+((a)&(~(b&~c)))+((a|b)&(~(b^c)))-2*((a&~c))+((a&c))+((a&(b&c))^(~(~a&(b^c))))+((a&b)|(a^c))+((~(a^b))|(~(a^c)))+((~a&(~b&c))^(~(a&(~b|c))))-1*((a&b)|(~(a^c)))-1*((a^b)|(a^c))-1*((~(a&~c))&(~(a^b)))+((a)|(~(b|~c)))+((a)|(b|~c))-1*((b)&(a|c))-1*((a&~c)^(~(b&c)))-2*((c)&(a|~b))-2*((~c)&(~(a^b)))+2*((a&b)^(a|c))-1*((~(a&b))&(~(b^c)))+((a^b)&(~(a^c)))+2*((~c)&(a^b))+((~(a|~c))|(~(a^b)))-1*((b)^(a|~c))+((~c)|(a&~b))+2*((a|b)&(~(a^c)))-1*((a|~b))-2*((~(a&c))&(~(a^b)))-1*((~(a|~c))|(a^b))-1*((c)|(~(a|~b)))+((~b)|(a&c))+((a|~c))-2*((a&c)|(~(a|b)))+((a&b)|(~(b|c)))-1*((~(a|c))|(a^b))+((a)|(~(b&~c)))-1*((a&(~b&c))^(~(~a&(~b|c))))+((a&(b&c))^(~(~a&(b|c))))+((~c)&(a|b))+((a)|(~(b&c)))-1*((c)|(~(a|b)))-1*((~c)&(a|~b))+((~a)|(~(b&~c)))+((~a)|(b^c))-1*((a|c)&(~(a^b)))+(a)+((a|~c)&(a^b))-1*((a&(b&c))|(~a&(b^c)))+4*((a)|(b&c))+2*((a&(~b&c))^(~(a^(~b|c))))-2*((~b)&(a|~c))+2*((a&~b)^(~(b&c)))+((b)^(a&c))-1*((a&c)^(a|~b))-1*((a)^(b^c))-3*((a&~b)|(~(b^c)))+4*((c)^(~(a&~b)))-2*((a)&(b|c))-2*((a)^(~(b^c)))-1*(~a)-2*((a&(b&c))^(a^(b^c)))+((b^c))+2*((a|~b)&(a^c))-1*((a)|(b^c))-1*((~b)&(~(a^c)))+((b)|(a&~c))-1*((~(a&b)))-2*((a&b))+3*((~(a&c))&(a^b))+2*((~b)&(~(a&~c)))-1*((b)&(a^c))-3*((b)|(~(a|c)))+2*((a&b)^(b|c))-1*((b)^(a|c))-1*((~(b&c)))+((~(a|c)))-2*((~a)|(~(b|c)))+((~(a|~b))|(~(a^c)))+((~(a|~b))|(b^c))+((c)&(~(a^b)))-2*((a)|(~(b^c)))-1*((a&b)|(~(b^c)))-1*((~c)&(~(a&b)))+((a)|(~(b|c)))-1*((a|b)&(a^c))+((a&b)|(~(a|c)))-1*((~b)&(a|c))-1*((c)&(a|b))-1*((c)^(a|b))+((a&c)|(a^b))-1*((a|c)&(a^b))+((~a&(~b&c))|(~(~a|(b^c))))+2*((a&~b))+((a|~b)&(b^c))-1*((a&(~b&c))|(~a&(~b|c)))+2*((~(a^b))&(~(a^c)))-1*((~b)|(a&~c))-1*((a^b)|(~(a^c)))-1*((~(a&b))&(a^c))+((b)^(~(a|c)))-1*((a&c)|(~(a|~b)))+((a&~b)|(b^c))-1*((~c)|(~(a|b)))-1*((~(a|~b))|(~(b^c)))+2*((c)^(a&~b))+((~(a^b))|(a^c))+5*((~(a&~b))&(~(a^c)))-1*((c)^(~(a|~b)))+((~b)&(~(a&c)))-1*((~b)|(~(a^c)))+2*((a&b)^(a|~c))+5*((a)^(b&c))+5*((a)^(~(b&c)))+((b)^(~(a&~c)))+((b)|(a&c))-1*((~a)|(~(b^c)))-1*((a^c))+((b)|(a^c))+((~(a&b))&(~(a^c)))-1*((a&~c)|(b&c))-1*(b)-1*((a|~c)&(~(a^b)))-1*((a&(~b&c))|(a^(~b|c)))-4*((~b)&(a^c))-2*((a&c)^(a|b))-1*((~a)|(b|c))+((a&~b)|(a^c))-2*((~b)|(a^c))+2*((~a)|(~(b|~c)))-1*((b)&(a|~c))-1*((c)|(a&~b))+2*((a&~c)^(b|~c))+((~(b&~c)))+((~c)|(a&b))-2*((a&~c)|(~(b|~c)))-2*(c)+2*((~a&(~b&c))|(a&(~b|c)))+((~b)|(~(a|c)))-1*((a&(~b&c))|(a^(b^c)))+((c)|(a&b))-1*((~a)&(b^c))-1*((c)^(~(a&b)))-2*((c)|(~(a^b)))-1*((~a)&(b|~c))-1*((a&~b)|(b&c))-1*(~c)+((a)&(~(b^c)))+((a&(~b&c))^(a|(b^c)))-2*((a&(b&c))|(a^(b|c)))+((~(a&c)))-2*((a&~b)|(~(a^c)))+((b)^(~(a&c)))+((a|b)&(b^c))+((~(a|b))|(~(b^c)))+((a&b)|(b^c))+((~a)|(b&~c))-1*((~a&(b&c))|(a&(b^c)))+2*((~a&(b&c))^(~(a&(b|c))))+((a)&(b^c))-8*((~a)&(~(b|c)))-9*((~a)&(b&~c))-3*((a)&(~(b|c)))-8*((a)&(b&~c))+12*((~a)&(~(b|~c)))+18*((~a)&(b&c))-4*((a)&(~(b|~c)))-6*((a)&(b&c))) 
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