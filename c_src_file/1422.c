
#include <stdio.h>
#define N 81 
void func( char *s ) 
{
	strrev(s); 
} 

void main( ) 
{ char a[N]; 
printf ( "Enter a string : " ); gets ( a ); 
printf ( "The original string is : " ); puts( a ); 
func( a ); 
printf("\n"); 
printf ( "The string after modified : "); 
puts ( a ); 
}
