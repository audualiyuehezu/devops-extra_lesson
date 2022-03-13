#include <stdio.h>

int main(void)
{
	/*
	 * To read from standard input 
	 */
	char f,m,l; 
	int age;
        

	printf("Input your initials F,M,L followed by AGE:");
	scanf("%c %c %c %d", &f, &m, &l, &age);
	printf("My initials are: %c%c%c and my age is %d.\n", f, m, l, age);
	return(0);
}
