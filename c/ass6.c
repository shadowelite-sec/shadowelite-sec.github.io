#include <stdio.h>
int main()
{
	int num;
	printf("\nEnter the number: ");
	scanf("%i",&num);
	if(num>100 || num<0)
	{
		printf("input is valid");
	}

	return 0;
}
