#include <stdio.h>

int main(void){

	int count = 25;
	int *pointer;

	int sum = 35;
	int *sumpoint;


	printf("\n %x",&count);
	
	pointer = &count;

	printf("\n %x", &pointer);
	printf("\n %i", *pointer);
	printf("\n %i", *(&count));

	sumpoint = &sum;
	printf("\n %x", sumpoint);

	sumpoint = pointer;
	printf("\n %i ", *sumpoint);
	
}
