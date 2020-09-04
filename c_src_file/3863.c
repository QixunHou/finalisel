#include <stdio.h>

void func() {
	int a, b, c, d, e, f;
	for (a = 1; a <= 6; a++)
		for (b = 1; b <= 6; b++) {
			if (b == a)
				continue;
			for (c = 1; c <= 6; c++) {
				if ((c == a) || (c == b))
					continue;
				for (d = 1; d <= 6; d++) {
					if ((d == a) || (d == b) || (d == c))
						continue;
					for (e = 1; e <= 6; e++) {
						if ((e == a) || (e == b) || (e == c) || (e == d))
							continue;
						f = 21 - (a + b + c + d + e);
						if ((a + b + d == d + e + f) && (a + b + d == a + c + f)) {
							printf(" %d\n", a);
							printf("%d  %d\n", b, c);
							printf("%d %d %d\n", d, e, f);
						}
						
					}
				}
			}
		}
}


int main(int argc, char const *argv[])
{
	func();
	return 0;
}