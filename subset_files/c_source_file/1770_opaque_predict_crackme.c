#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (2*~y+1*y+1*(~(z&~z))+1*(~(z&t)) == -1*~x+(~(x&y))+2*(x^y)+(~(x&~y))-1*x+(~(x&~x))-1*(x|y)-2*(~(x|~y))+1*(x&y)+(z|t)+z-1*(z|~t)-5*~z+(~(z^t))-1*t-1*(~(z&~t))+~t+7*(~(z|t))+8*(~(z|~t))+1*(z&t)) 
	    printf("good\n");
    else 
	    printf("bad\n");
    
    return;
}

int main() {
    unsigned t, x, y, z;
    scanf("%d %d %d %d", &t, &x, &y, &z);

    crackme(t, x, y, z); 
    
    return 0; 
}