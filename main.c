#include <stdio.h>
#include <stdlib.h>

// My settings
const char *name = CC_NAME;
unsigned int age = CC_AGE;

int main (void)
{
	printf("Name: %s, Age: %u\n", name, age);
	return EXIT_SUCCESS;
}
