#include <stdio.h>
int main()
{
	float maths;
	float english;
	float science;

	printf("\nmark of maths: ");
	scanf("%f",&maths);

	printf("\nmark of english: ");
	scanf("%f",&english);

	printf("\nmark of science: ");
	scanf("%f",&science);

	float tmark = maths + english + science;
	float avarage = tmark/3.0;

	printf("\navarage mark is %f ",avarage);

	if(avarage>75)
	{
		printf("\n\nGrade 1");
	}
	else
	{
		printf("\n\nGrade 2");
	}
	return 0;
}
