#include <stdio.h>
int main()
{
	float tblance = 2198.29;
	float amount;
	printf("Enter the amount to deposite:");
	scanf("%f", &amount);
	float blance = tblance + amount;
	printf("------------------------------\n");
	printf("      Receipt #218912     \n");
	printf("------------------------------\n");
	printf("  Initial Balace:%0.2f\n",tblance);
	printf(" Amount Deposited:%0.2f\n",amount);
	printf("\n");
	printf("         Balance:%0.2f\n",blance);
	printf("------------------------------\n");
	return 0;
}
