#include<stdio.h>
int main()
{
	
float	mark[6];
float total;



	for(int x=0 ; x<5; x++)
	{

		printf("\nEnter The Mark Of Subject %i: ",x+1);
		scanf("%f",&mark[x]);
	}

	total = (mark[0] + mark[1] + mark[2] + mark[3] + mark[4] + mark[5]/5);
	printf("\nThe avarage mark is = %.3f",total);

	return 0;
}
