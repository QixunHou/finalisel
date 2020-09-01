#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned x, unsigned y) {
    if (-2*(x^y)+2*((~(a&~c))&(~(a^b)))+1*((~a)&(b|c)) == (~(x&~x))-1*x+~y+(~(x&y))+y+~x-1*(~(x&~y))+(x|y)-3*(~(x|y))-6*(~(x|~y))-5*(x&~y)-1*(x&y)-1*((c)&(a^b))+((~(a|~b))|(b^c))-1*((c)&(~(a&b)))+((~(a&b))&(~(b^c)))-1*((a|c)&(~(a^b)))-2*((~b)|(a&c))-3*((b)&(~(a&~c)))-2*((a&c)|(~(a^b)))-2*((~b)&(~(a^c)))-3*((a)^(~(b&c)))+((a|~b)&(b^c))+((a|c)&(a^b))+((c)|(~(a|~b)))-1*((a&c)|(~(a|b)))-2*((a&(b&c))|(~a&(b^c)))-1*((a^b)|(a^c))-2*((a&c)^(a|~b))+((a|b)&(~(a^c)))+((b)^(~(a|~c)))+((c)|(~(a|b)))+4*((a&b)^(a|c))-1*((b&c))-2*((~a&(b&c))|(a&(b|c)))+2*((~a&(~b&c))^(~a|(b^c)))+((c)&(~(a&~b)))-1*((~(a|b))|(~(a^c)))-1*((c)^(a&b))-1*((a&(b&c))|(~(a^(b^c))))-1*((b)&(a|~c))+12*((~a)&(~(b|c)))+6*((~a)&(b&~c))-1*((a)&(~(b|c)))+6*((a)&(b&~c))+10*((~a)&(~(b|~c)))+3*((a)&(~(b|~c)))+17*((a)&(b&c))) 
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