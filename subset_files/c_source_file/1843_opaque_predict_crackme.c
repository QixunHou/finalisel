#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned a, unsigned b, unsigned c, unsigned x, unsigned y) {
    if (-(~(x&~y))-(x^y)+1*((b)^(a&c))-((~b)|(a&~c)) == (~(x^y))-1*(~(x&y))-1*(~(x&~x))+2*y+(x|y)+(x|~y)-2*~x+1*(~(x|y))-1*(~(x|~y))-1*(x&~y)-5*(x&y)+((a)&(b^c))-1*((~(a|~b)))+((~c)|(a&b))-2*((~a)&(~(b|c)))+1*((~a)&(b&~c))-2*((a)&(~(b|c)))-2*((a)&(b&~c))-1*((~a)&(~(b|~c)))+2*((~a)&(b&c))-1*((a)&(~(b|~c)))-1*((a)&(b&c))) 
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