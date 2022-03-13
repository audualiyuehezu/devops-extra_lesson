#include <stdio.h>

int main(void)
{
	int a = 100;
	int b = 2;
	int c = 24;
	int d = 3;
	int result;

	result = a - b;
	printf("Result of a - b = %i\n",result);

	result = a * b;
        printf("Result of a * b =  %i\n",result);

	result = a / c;
        printf("Result of a / c = %i\n",result);

	result = a + b * c;
        printf("Result of a + b * c = %i\n",result);

	result = a * b + c * d;
        printf("Result of a * b + c * d = %i\n",result);



	return(0);
}
