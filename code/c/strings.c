#include <stdio.h>
int main()
{

	//char name[20] = "programming";
	//char name[] = "programming";
	//char *name = "programming";
	char *name;
	name = "programming";
	//printf(name);
	//printf("%s",name);
	printf("%s",&name[0]);

	printf("\n");
	puts(name);

	//printf the char using array elements
	printf("The First char is : %c",name[0]);
	return 0;
}
