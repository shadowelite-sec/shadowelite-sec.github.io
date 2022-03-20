#include<stdio.h>
int main(){

	int matrix1[3][3];
	int matrix2[3][3];
	int sum[3][3];

//first metrix 

	for(int x=0; x<3; x++){
		
		for(int y=0; y<3; y++){

			printf("\nEnter The Value Of Metrix1[%i][%i] : ",x ,y);
			scanf("%i", &matrix1[x][y]);
		}
	}

//sup

	printf("\n");

	//second matrix

	for(int x=0; x<3; x++){

		for(int y=0; y<3; y++){

			printf("\nEnter The Value Of Metrix2[%i][%i] : ",x,y);
			scanf("%i",&matrix2[x,y]);
		}
	}

	//sup
printf("\n");

//sum
	for(int x=0; x<3; x++){
		for(int y=0; y<3; y++){

			sum[x][y] = matrix1[x][y] + matrix2[x][y];

		}

	//printf sum

		for(int x=0; x<3; x++){

			for(int y=0; y<3; y++){

				printf("%i\t",sum[x][y]);
}

	}

	printf("\n");
	return 0;
	}
}	
