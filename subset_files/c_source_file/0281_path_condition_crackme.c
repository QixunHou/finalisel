#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c) {
    if (-((a^b)|(a^c))+2*((a&(b&c))|(a^(b|c))) == -1*((a&b)^(b|~c))+((c)&(a^b))-1*((~(a&~c))&(~(a^b)))+((a&b)|(~(b^c)))+((a&b))-2*((~(a&c)))-1*((a)|(b|~c))-2*((a|~b)&(a^c))-1*((b)^(~(a|c)))-1*((b)|(~(a^c)))-1*((~b)&(a|c))-1*((~c)&(~(a^b)))-1*((~b)&(a^c))-2*((b)|(~(a|c)))+((a|~b)&(b^c))+2*((a|~b)&(~(a^c)))-1*((a)|(b&c))-1*((a&(~b&c))|(~a&(~b|c)))+((~(a&~b))&(b^c))+((a^b)&(~(a^c)))+(b)+((a&c)|(b&~c))-2*((a|c)&(a^b))-2*((a&(~b&c))^(~(a^(b^c))))-2*((c)&(~(a^b)))+4*((a&b)|(~(b|~c)))-1*((b)^(~(a&~c)))-2*(a)-1*(~b)+((a&~b)|(~(b^c)))-1*((a&(b&c))^(a^(b^c)))+2*((~(a&~a)))-1*((a&(b&c))|(~(a^(b^c))))+2*((b)|(a&c))+((~(a|c))|(~(a^b)))+2*((c)^(~(a&b)))+((b)&(~(a^c)))-1*((~c)|(~(a|b)))-1*((~a)&(b^c))-1*((b)|(a^c))-1*((a|c))-4*((b)^(a|~c))-1*((b)^(a&c))+((a)^(b|c))+((~(a&~b)))+((~(a&~c)))-1*((a&~b)|(b&c))+2*((~b)&(~(a&c)))-1*((~c)&(~(a&~b)))+((c)|(a&b))-2*((~c)&(a|~b))-2*((a&(~b&c))^(~(~a&(~b|c))))+((a&~c)|(~(b|~c)))+((a&b)|(~(a^c)))-1*((~a)|(~(b|c)))+((a)|(b^c))+((a)^(b&c))+((c)&(~(a&~b)))-1*((a&(b&c))^(~(a^(b|c))))-1*((c)|(~(a|b)))+((a)^(b|~c))-1*((~a)|(~(b^c)))-1*((a)^(~(b|c)))-1*((~(a|~b))|(~(a^c)))-1*((a&~b)|(~(a^c)))-1*((~c)|(a&b))+((~a)&(~(b&c)))+((a)|(~(b&c)))-4*((a&b)|(b^c))+((~(b|c)))+((b)^(~(a|~c)))-1*((~c)|(~(a^b)))-1*((c)&(a|~b))-1*((a^b)&(a^c))+((b)&(a|c))+2*((a&c)|(~(a|~b)))-1*((a)^(~(b^c)))+((~(a|b))|(a^c))-1*((~a&(b&c))^(~(a&(b|c))))-5*((b)&(~(a&c)))+((a)|(~(b^c)))-1*((c)^(~(a|b)))-1*((c)^(a&b))-1*((~a)|(b|c))+((~a&(~b&c))^(~(a&(~b|c))))-1*((~b)&(~(a&~c)))+((~b)|(~(a|c)))+((a|~b))-1*((~b)|(a^c))+((a&(~b&c))|(a^(~b|c)))+((a|b)&(b^c))-2*((b)|(~(a|~c)))-1*((a)|(~(b&~c)))-2*((~(a|c)))-1*((~b)|(a&~c))-2*((c)|(~(a^b)))+((a|b)&(~(b^c)))+((~(a^c)))-1*((b)&(a^c))+((~a)|(b&~c))+((a^c))+((~c)&(a|b))+((a&~c)|(~(a^b)))-1*((b&c))+((~(b&~c)))+((a&b)^(a|~c))+((a|~c))-2*((~(a&b)))-2*((a|~c)&(~(a^b)))-1*((b|~c))+((~(a|~b)))+((b)^(a&~c))-1*((a|c)&(~(a^b)))-1*((a&b)^(a|c))+((a)|(~(b|~c)))+(~c)-1*((c)^(~(a|~b)))-1*((~a)&(~(b^c)))-1*((b)&(a|~c))-1*((~a&(~b&c))|(~(~a|(b^c))))+((~(a|~b))|(b^c))+((a)&(~(b&c)))-1*((b|c))-1*((~(a|~c)))-1*((~a)|(~(b|~c)))+((a)^(~(b&c)))+2*((~(a|b))|(~(b^c)))-1*((~(a|~c))|(a^b))-1*((~a)|(b&c))-1*((~(a^b))|(a^c))-1*((c)^(a|b))+((a&b)^(b|c))+((~(a&b))&(a^c))+((~c)|(a&~b))-1*((c)&(~(a&b)))-1*((~(a|b))|(b^c))-1*((~c)|(a^b))+2*((a&c)^(a|b))+((~(a&b))&(~(b^c)))+((a&~c))-1*((a)|(b|c))-1*((a&b)|(~(a|c)))+2*((~(a&b))&(~(a^c)))-2*((~a)|(b^c))-2*((~(a|b)))-1*((a|b)&(a^c))-1*((a&~b)|(b&~c))-2*((c)|(a&~b))-1*((a&(~b&c))|(a^(b^c)))-1*((a)&(~(b^c)))-1*((a&b)|(~(b|c)))-1*((a&c)|(a^b))-1*((a&~c)|(b&c))+((a&~b)^(~(b&c)))-1*((b^c))+((~a)|(~(b&~c)))-4*((~a)|(~(b&c)))-2*((~(a&~b))&(a^c))+((a|b))+((a&~c)^(~(b&c)))+((~(a^b))&(~(a^c)))+2*((a)&(b|~c))-1*((c)|(~(a|~b)))-2*((a&c)|(~(b|c)))+2*((a^b)|(~(a^c)))-1*((~(a&~b))&(~(b^c)))-1*((a&~b)^(~(b&~c)))-1*((a&(b&c))|(~a&(b^c)))+((~(b^c)))+((a|b)&(~(a^c)))+3*((a&(b&c))^(~(~a&(b|c))))-1*((~a&(b&c))|(a&(b|c)))+((a&~b))-1*((~a&(~b&c))^(~a|(b^c)))+((a)&(b|c))+((~c)&(~(a&b)))+((a&~c)|(a^b))-2*((a|~b)&(~(b^c)))+((~(a|~b))|(~(b^c)))-1*((a&c)^(b|c))-1*((b)|(a&~c))-2*((a)^(~(b|~c)))+((a)|(b&~c))+((a&c)|(~(a|b)))+((~b)|(~(a^c)))+((c)|(a^b))+((c)^(a|~b))+20*((~a)&(~(b|c)))+11*((~a)&(b&~c))+13*((a)&(~(b|c)))+26*((a)&(b&~c))+32*((~a)&(~(b|~c)))+35*((~a)&(b&c))+9*((a)&(~(b|~c)))+13*((a)&(b&c))) 
	    printf("good\n");
    else 
	    printf("bad\n");
    
    return;
}

int main() {
    unsigned a, b, c;
    scanf("%d %d %d", &a, &b, &c);

    crackme(a, b, c); 
    
    return 0; 
}