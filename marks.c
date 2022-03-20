#include <stdio.h>
#include <string.h>

int main(){

	float marks[5];
	float total;

	for(int i=0 ; i<5 ; i++){

		printf("Enter the marks for sub %d: ", i+1);
		scanf("%f",&marks[i]);
	
	}

	total = (marks[0] + marks[1] + marks[2] + marks[3] + marks[4])/5;
	printf("The Avarage mark is %0.2f\n", total);

	return 0;
}


