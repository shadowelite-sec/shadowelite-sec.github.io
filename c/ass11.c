
#include <stdio.h>
int main(){

	int num1;
	int num2;
	int choice;
	//scanf("%i",&choice);
	do{
		printf("\nEnter the choice: ");
		scanf("%i",&choice);

		/*printf("\nEnter the 1st number: ");
		scanf("%i",&num1);

		printf("\nEnter the 2nd number: ");
		scanf("%i",&num2);*/
	if(choice>0 || choice <3 )
	{
		switch(choice)
		{
		case 1:
			/*printf("\nEnter the choice: ");
			scanf("%i",&choice);*/

			printf("\nEnter the 1st number: ");
                	scanf("%i",&num1);

                	printf("\nEnter the 2nd number: ");
                	scanf("%i",&num2);

			printf("\n%i %i",(int)num1 + num2);
			break;
		case 2:
			/*printf("\nEnter the choice: ");
			scanf("%i",&choice);*/

			printf("\nEnter the 1st number: ");
                	scanf("%i",&num1);

               		printf("\nEnter the 2nd number: ");
                	scanf("%i",&num2);

			printf("\n%i %i",(int)num1-num2);
			break;
		default:
			printf("Good bye");
		}
	}
	}while(choice!=3);

	return 0;
}
