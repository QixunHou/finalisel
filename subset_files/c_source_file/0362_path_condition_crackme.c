#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c) {
    if (-((~a)|(~(b^c))) == -1*((~(a&~c))&(a^b))-4*((a)|(~(b|c)))-1*((b^c))+((~(a|c)))-5*((b)|(a&c))+2*((a&b)^(a|c))+((a&(b&c))|(a^(b|c)))-1*((b)^(~(a&c)))+((c)&(a|b))+((~(a&c))&(~(a^b)))-2*((a&(~b&c))^(~(~a&(~b|c))))-1*((a)^(b|~c))-2*((a|c))-1*((a&c)|(~(a^b)))-1*((~(b&c)))-1*((c)&(a|~b))+2*((a&(b&c))|(~(a^(b^c))))+((a&(b&c))^(~(~a&(b^c))))-1*((~c)|(a&b))+2*((a&b)|(a^c))+((a)^(~(b|c)))-1*((a)&(~(b&~c)))+((a^b)|(a^c))+((a&~c)|(a^b))-1*((a|b))-2*((b)&(~(a^c)))+((~(a&b))&(~(a^c)))+((b)&(~(a&c)))+1*((~a)&(~(b|c)))+8*((~a)&(b&~c))+4*((a)&(~(b|c)))+8*((a)&(b&~c))-1*((~a)&(~(b|~c)))-3*((~a)&(b&c))+9*((a)&(~(b|~c)))+13*((a)&(b&c))) 
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