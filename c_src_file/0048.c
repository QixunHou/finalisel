#include <stdio.h>

void func() {
	int i, j;
	for (i = 0; i < 8; i++) {
		for (j = 0; j < 8; j++) {
			if ((i + j) % 2 == 0)
				printf("%c%c", 219, 219);
			else
				printf("  ");
			
		}
		printf("\n");
	}
}

int main(int argc, char const *argv[])
{
	func();
	return 0;
}