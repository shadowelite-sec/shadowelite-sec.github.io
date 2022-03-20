#include <stdio.h>
int main()
{
	int num1;
	int num2;
	printf("\n Enter the first number: ");
	scanf("%i",&num1);
	printf("\n Enter the second number: ");
	scanf("%i",&num2);
	int result = num1 * num2;
	printf("\n the result is %i",result);
	return 0;
}
