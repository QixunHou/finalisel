#include <stdio.h>
#include <stdlib.h>

void crackme(unsigned t, unsigned x, unsigned y, unsigned z) {
    if (-~y+1*y+1*(~(z&t)) == -1*(~(x&y))-2*(x|y)-2*(x^y)+~x-3*(~(x&~x))-4*(~(x^y))+6*(~(x|y))+8*(~(x|~y))+7*(x&~y)+10*(x&y)-1*(~(z^t))-1*(z|t)-1*(z|~t)+(z^t)+(~(z&~z))+~z+1*(~(z|t))-1*(~(z|~t))+1*(z&~t)+2*(z&t)) 
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