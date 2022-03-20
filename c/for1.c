#include <stdio.h>
int main(){

	int num1 = 0;
	int num2 = 1;
	int n;
	scanf("%i",&n);
	//int counter = num1 + num2;

	for(int counter = 1;counter<=n;counter++)
	{
		//if()
		counter = counter + num2;
		printf("%i %i %i",num1,num2,counter);
	}

	return 0;
}

