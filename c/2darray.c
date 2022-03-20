#include <stdio.h>

int main(){

//	int count[2][3] = {10, 20, 30, 40 ,50 ,60};
//	printf("%i",count[1][2]);
	
	int count[2][3] = {{10,20,30}, {40,50,60}}; 


	//print metrix
	for(int x=0; x<2; x++)
	{

		for(int y=0; y<3; y++)
		{

			printf("%i ",count[x][y]);
		}

		printf("\n");

	}

	return 0;
}
