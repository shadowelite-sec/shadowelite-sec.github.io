#include <stdio.h>
int main()
{
	int total = 10;
	int count = 2;
	int result;
	//addi
	result = total + count;

	printf("\n value of addition is %i",result);
	//sub
	result = total - 3;
	printf("\n value of subtraction is %i",result);
	printf("\n value of the total %i",total);
	total = total - 4;
	printf("\n value of total after total = total-4 is %d ",total);
	//multi
	result = total * count;
	printf("\n value of multiplication is %d",result);
	//div
	printf("\n value of 4/2 is %d", 4/2);
	//reminder
	printf("\n value of modulo division 2 is %i", 4%2);
	printf("\n value of modulo division 3 is %i",5%3);
	return 0;
}

