#include <stdio.h>
int main()
{
        int num1;
        int num2;
        int option;
        int result;

        printf("\nEnter the 1st number: ");
        scanf("%i",&num1);

        printf("\nEnter the 2nd number: ");
        scanf("%i",&num2);

        /*.................................*/
        printf("\n1 for addition");
        printf("\n2 for subtraction");
        printf("\n3 for multiplication");
        printf("\n4 for divition");

        printf("\n\nEnter your choice: ");
        scanf("%i",&option);    


	if(option==1)
	{
		printf("\nResult of addition is %i",num1+num2);
	}
	else
	{
		if(option==2)
		{
			printf("\nResult of subtraction is %i",num1-num2);
		}
		else
		{
			if(option==3)
			{
				printf("\nResult of multiplication is %i",num1*num2);
			}
			else
			{
				if(option==4)
				{
					printf("\nResult of multiplication is %i",num1*num2);
				}
				else
				{
					printf("Enter valid input");
				}

			}
		}
	}

	return 0;
}
