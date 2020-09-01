#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c) {
    if (1*((a&(~b&c))^(~(a^(b^c))))-2*((~(b&c))) == -1*((a&~b)|(b&~c))-1*((a&(~b&c))|(a^(~b|c)))+((~(a^b))|(~(a^c)))+((~a)&(~(b&c)))-1*((a)^(b&~c))-2*((c)^(a|~b))+((b)|(a&c))-3*((c)^(a&b))-1*((b|c))-1*((~a)|(b&c))+((b^c))+((a)|(b^c))+((a&c))+((a&(b&c))^(~(~a&(b^c))))-2*((~b)|(a&~c))+((~(a|~b))|(~(a^c)))-4*((c)^(~(a&b)))+((a&~b)|(~(a^c)))-2*((~(a&~b))&(a^c))+((a)^(~(b|c)))+2*((~b)|(a^c))+1*((~a)&(~(b|c)))-1*((~a)&(b&~c))+3*((a)&(~(b|c)))+3*((a)&(b&~c))+2*((~a)&(~(b|~c)))+6*((~a)&(b&c))-4*((a)&(~(b|~c)))) 
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