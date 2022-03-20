#include <stdio.h>
int main()
{
	int num;
	printf("Enter the number: ");
	scanf("%i",&num);

	int sum = 0;
	int counter = 0;

	while(counter<=num)
	{
		sum = sum + counter;
		counter = counter+1;
		//printf("%i + ",counter);
	}

	printf("\n sum =%i",sum);

	return 0;
}
