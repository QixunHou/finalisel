#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned x, unsigned y) {
    if (1*(~(x&y))-((a&b)|(b^c)) == -1*(~(x&~x))+~x-2*~y+2*y+(x|~y)+4*x+(~(x&~y))-2*(x^y)+1*(~(x|y))+1*(x&~y)-7*(x&y)+((~c)&(~(a&~b)))-1*((~(a&~a)))-5*((~(b&~c)))+((a^b))+((~c)|(~(a|~b)))+4*((~a)&(~(b|c)))-3*((~a)&(b&~c))+4*((a)&(~(b|c)))-2*((a)&(b&~c))+5*((~a)&(~(b|~c)))+4*((~a)&(b&c))+4*((a)&(~(b|~c)))+5*((a)&(b&c))) 
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