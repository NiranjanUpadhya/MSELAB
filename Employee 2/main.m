#import <Foundation/Foundation.h>
#import "employee.h"

int main()
{

	Employee* object=[[Employee alloc]init];
	NSString* string=[[NSString alloc]init];
	string = @"Niranjan";
	NSNumber* myid=[NSNumber numberWithInt:66];
	
	[object setEname:string];
	[object setEdept:@"ise"];
	[object setEID:myid];
	[object show];
	return 0;
}