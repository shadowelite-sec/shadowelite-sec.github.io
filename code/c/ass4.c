#include <stdio.h>
int main()
{
	//vari*
	float no1;
	float no2;
	float no3;
	float average;
	//body
	printf("\n Enter no. 1: ");
	scanf("%f",&no1);

	printf("\n Enter no. 2: ");
	scanf("%f",&no2);

	printf("\n Enter no. 3: ");
	scanf("%f",&no3);

	average = (no1 + no2 + no3)/3;
	//avara*
	printf("\n Average: %f", average);

	printf("\nHIGH/LOW Indicator: %i\n\n", average > 15);	
	return 0;
}
