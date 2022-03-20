#include <stdio.h>
int main(){

	int count = 10 , sum = 20;

	int *countp, *sump;

	float avarage = 10.1;
	float *avaragep;

	avaragep = &avarage;
	printf("\n %f", *avaragep);

	countp = &count;
	sump = &sum;

//	avaragep = sump;
//	printf("\n %f",*avaragep);


	avaragep = NULL;

	printf("\n %x", countp);
 
	countp = countp + 1;
	printf("\n Address after 1 is %x \n ",countp);


	countp = countp - 1;
  printf("\n Address after 1 is %x \n ",countp);

	return 0;
}
