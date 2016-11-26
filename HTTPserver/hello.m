
#include <objc/Object.h>

@interface Greeter:Object
{
  /* This is left empty on purpose:
   ** Normally instance variables would be declared here,
   ** but these are not used in our example.
   */
}

- (void)greet;

@end

#include <stdio.h>

@implementation Greeter

- (void)greet
{
	printf("Hello, World!\n");
}

@end

#include <stdlib.h>

int main(void)
{
	id myGreeter;
	int a[5];
	a[0] = 1;
	a[2] = 2;
	a[3] = 3;
	a[4] = 4;

	myGreeter=[Greeter new];
	int x = 9 ;
	int *XP = &x;
	printf("Testing of application");
	printf( a[3]);
	[myGreeter greet];
	[myGreeter free];
	return EXIT_SUCCESS;
}