#include <stdio.h>
int main()
{
	int input;

	printf("\nEnter day of week: ");

	scanf("%i",&input);

	switch(input)
	{
	case 1:
		printf("\n\nMONDAY");
		break;
	case 2:
		printf("\n\nTUESDAY");
		break;
	case 3:
		printf("\n\nWEDNESDAY");
		break;
	case 4:
		printf("\n\nTHURSDAY");
		break;
	case 5:
		printf("\n\nFRIDAY");
		break;
	case 6:
		printf("\n\nSATURDAY");
		break;
	case 7:
		printf("\n\nSUNDAY");
		break;
	default :
		printf("\n\nwrong input");
		break;
	}

	return 0;
}
