#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c) {
    if (-((~c)|(~(a^b)))+1*((a&c)^(b|c)) == 5*((~b)&(a^c))-1*((c)|(~(a|b)))+((a^b)&(~(a^c)))-1*((a&~c)|(~(b|~c)))-1*((c)|(a&~b))-2*((b|~c))-1*((a|c)&(a^b))+((a&(~b&c))^(~(a^(b^c))))+((~(a|b)))-2*((a&(b&c))^(~(~a&(b|c))))-1*((~(a&~b))&(~(b^c)))-1*((a&b)^(a|c))-1*((~(a|c)))+((b^c))-1*((~(a|~b))|(a^c))-1*((a&(~b&c))^(~(a^(~b|c))))-1*((a)^(b&~c))-1*(b)-1*((~(b^c)))+((a&b)|(b^c))-1*((a)|(b|~c))+((~b)&(~(a&c)))-1*((a)^(~(b|~c)))+((b)|(~(a^c)))+((a^c))+2*((c)^(~(a&~b)))+5*((a)|(~(b|~c)))+((a&(~b&c))|(~a&(~b|c)))+4*((a)^(b^c))-1*((~c)&(a|~b))-2*((a&(b&c))^(a^(b^c)))-1*((a&(~b&c))|(a^(~b|c)))+((~a)|(~(b|~c)))-1*((a)^(b|c))-1*((b|c))+5*((b)|(~(a|~c)))+((~a)&(~(b^c)))-1*((~(a^b)))-1*((a&b)|(~(b^c)))+((~c)|(~(a|~b)))-1*((b)|(a&~c))-1*((c)&(~(a^b)))-1*((~a)&(b|~c))+((a|~c))+((c)^(a|b))-1*((a&(b&c))|(~a&(b^c)))+4*((~b)|(~(a^c)))+2*((a&(~b&c))|(~(a|(b^c))))+((a&~b)|(a^c))-1*((a|~b)&(~(a^c)))-1*((a&(b&c))|(~a&(b|c)))+2*((~(a&c))&(a^b))-1*((a&c)^(a|b))-4*((~(b|c)))+((a)|(~(b|c)))+2*((~(a&b))&(~(b^c)))-1*((a&(b&c))^(~(a^(b|c))))+((~b)|(~(a|c)))+2*((c)|(~(a|~b)))+((b)^(a&~c))-1*(~b)+((c)&(a|b))-1*((~b)|(a^c))-1*((a&c)|(~(b|c)))-1*((b)^(a&c))-1*((a)|(b^c))+((c)&(~(a&b)))+((~(a|~b))|(~(a^c)))+2*((b)^(~(a|c)))-1*((b)&(~(a&~c)))+((b&c))-2*((~c)|(a&~b))-1*((~b)&(a|c))+((~(a|c))|(a^b))-1*((a&b)^(a|~c))+2*((b)^(~(a|~c)))+3*((a&~c)|(b&c))+((~c)|(a^b))-2*((a&c))-1*((~(a&c))&(~(a^b)))+((a^b)|(~(a^c)))-2*((b)&(~(a&c)))+(~c)-1*((~a)&(~(b&~c)))+((a&b)|(~(a|~c)))+2*((b)^(~(a&~c)))+((~(a|~b)))+((b)|(a^c))+((~(a&~b)))-1*((a|b)&(~(b^c)))-1*((~(a|b))|(b^c))-1*((~(a|b))|(~(a^c)))+((~a)|(b&~c))-1*((c)^(a&~b))-2*((~(a|~c))|(~(a^b)))+3*((b)|(a&c))+((b)^(~(a&c)))-2*((a)^(b&c))-1*((~(b&c)))+((c)|(~(a^b)))+((~(a^c)))-1*((~a&(b&c))|(a&(b|c)))+((~b)|(a&c))-1*((c)&(a|~b))-3*((a&(~b&c))|(a^(b^c)))+((~(a&b))&(a^c))-2*((~a)|(b|c))-1*((a)^(~(b|c)))+((~(a|~c)))-1*((a^b)&(a^c))-1*((a)|(~(b&c)))-2*((~a&(~b&c))^(~(a&(~b|c))))-2*((c)&(a^b))-1*(~a)-2*((a&~c)|(~(a^b)))+((~a)&(b|c))+2*(a)-1*(c)+3*((~(a^b))&(a^c))-1*((a^b)|(a^c))+((~a)&(b^c))-1*((~c)|(~(a|b)))-1*((a&c)^(~(b&~c)))-1*((~(a&b))&(b^c))+((~a)|(~(b&~c)))+2*((b&~c))+((a^b))-1*((b)&(a|c))-2*((a&~b)|(~(a^c)))-1*((a|c)&(~(a^b)))+((a)&(b|c))-2*((a|b))+((a&(b&c))|(~(a^(b^c))))+2*((~b)&(a|~c))+((b)|(~(a|c)))+((~(a&~c)))-1*((a&b)|(~(b|c)))-1*((~(a&~b))&(b^c))-1*((a)|(b&~c))-2*((~a)|(b&c))+2*((a)&(~(b^c)))-1*((~(a^b))|(a^c))+((~(a&~c))&(~(a^b)))+2*((a&~b)^(~(b&~c)))-1*((a&b)|(~(a|c)))-1*((a)|(~(b^c)))+((~b)|(a&~c))+((a)|(b|c))+2*((~(b|~c)))+3*((~(a|~b))|(~(b^c)))+((a)&(~(b&~c)))-1*((a)&(b^c))+((c)^(~(a|b)))+((~a&(b&c))|(a&(b^c)))+((~a)|(~(b|c)))+((~a)|(b|~c))-1*((a|~c)&(~(a^b)))-2*((a|c))+2*((b)^(a|~c))+((a&~b)^(~(b&c)))-1*((~b)|(~(a|~c)))+((a)^(~(b&c)))+((~c)&(~(a^b)))+((~(a|~c))|(a^b))+((c)^(~(a|~b)))+((~c)&(~(a&b)))-2*((~c)&(a^b))-1*((a|~c)&(a^b))-1*((a)&(~(b&c)))-2*((a&b))+((a&c)|(~(a|~b)))+2*((a&(~b&c))^(a|(b^c)))-2*((~(a|b))|(a^c))+2*((~a)|(~(b&c)))+((a)^(b|~c))-1*((a)|(b&c))+2*((a&b)|(a^c))-1*((~a&(~b&c))|(a&(~b|c)))+((~(a&~c))&(a^b))-1*((a&b)^(b|~c))+((~a&(b&c))^(~(a&(b|c))))+2*((~(a|~b))|(b^c))-1*((~(b&~c)))+2*((a|~b)&(a^c))+((a&~c))+((c)|(a^b))-1*((~(a&~b))&(a^c))+((a&c)^(a|~b))-2*((b)&(a^c))+((a&b)|(~(b|~c)))+2*((a&(b&c))^(~(~a&(b^c))))-2*((~b)&(~(a^c)))-1*((a&c)|(~(a^b)))+2*((~a)|(~(b^c)))-1*((a|~b))-1*((a&c)|(b&~c))-1*((a)|(~(b&~c)))-1*((~a)&(~(b&c)))-2*((b)&(a|~c))+((a)^(~(b^c)))-1*((a)^(~(b&~c)))-1*((c)^(a|~b))+2*((~c)&(a|b))+((a&~c)^(~(b&c)))-2*((c)^(a&b))+((a&~b)|(~(b^c)))+2*((a&c)|(~(a|b)))+((a&b)^(b|c))-2*((a&~b)|(b^c))-1*((a)&(b|~c))-1*((a|b)&(b^c))-1*((~(a|c))|(~(a^b)))+((b)^(a|c))-1*((a|~b)&(~(b^c)))+((~c)|(a&b))-1*((~c)&(~(a&~b)))+2*((a&b)|(~(a^c)))+((~(a|b))|(~(b^c)))-1*((a|b)&(a^c))+((~(a&~a)))-1*((~(a^b))|(~(a^c)))+((a&(b&c))|(a^(b|c)))-1*((~(a&b))&(~(a^c)))-3*((~a)|(b^c))-1*((a|b)&(~(a^c)))-2*((~(a^b))&(~(a^c)))-1*((c)^(~(a&b)))+((a&~b)|(b&c))-1*((~a&(~b&c))^(~a|(b^c)))+((~a&(~b&c))|(~(~a|(b^c))))-2*((~(a&b)))-2*((~(a&c)))-2*((~(a&~b))&(~(a^c)))+((a&~b))+((a&c)|(a^b))-1*((a&~c)|(a^b))+((a&~c)^(b|~c))+5*((~a)&(~(b|c)))-11*((~a)&(b&~c))-8*((a)&(~(b|c)))+11*((a)&(b&~c))-21*((~a)&(~(b|~c)))-10*((~a)&(b&c))-4*((a)&(~(b|~c)))-12*((a)&(b&c))) 
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