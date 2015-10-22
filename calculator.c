#include <stdio.h>

void main()
{
	float num1, num2, total;
	char operator;
	printf("Enter first number : ");
	scanf("%f",&num1);

	printf("Select an operator : ");
	scanf("%s",&operator);

	printf("Enter second number : ");
	scanf("%f",&num2);

	if(operator=='+')
	{
		total = num1 + num2;
		printf("\nTotal : %.2f\n",total); 
	}
	else if(operator == '-')
	{
		total = num1 - num2;
		printf("\nTotal : %.2f\n",total);
	}
	else if(operator == '*')
	{
		total = num1 * num2;
		printf("\nTotal : %.2f\n",total);
	}
	else if(operator == '/')
	{
		total = num1 / num2;
		printf("\nTotal : %.2f\n",total);
	}

}
