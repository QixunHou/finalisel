#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c) {
    if (-((b)^(a&~c)) == -1*((a&(b&c))^(~(~a&(b^c))))+((~a&(~b&c))|(~(~a|(b^c))))+((~(b&~c)))+(~c)-2*((a&(~b&c))^(~(~a&(~b|c))))+((~(a^b))|(~(a^c)))-1*((~a)|(b^c))-3*((c)&(~(a&~b)))+((a&c))-1*((a&b)|(a^c))+((a&(b&c))|(~a&(b^c)))+((~a&(~b&c))^(~(a&(~b|c))))-2*((~a)&(~(b|c)))-2*((~a)&(b&~c))+2*((a)&(b&~c))+1*((~a)&(~(b|~c)))+3*((~a)&(b&c))-1*((a)&(~(b|~c)))) 
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