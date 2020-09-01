#include <stdio.h>
#include <stdlib.h>

void crackme(${formal_para}) {
    if (${left} == ${right}) 
	    printf("good\n");
    else 
	    printf("bad\n");
    
    return;
}

int main() {
    unsigned ${defined_para};
    scanf("${para_type}", ${para_input});

    crackme(${actual_para}); 
    
    return 0; 
}