#import "employee.h"

@implementation Employee

-(void)show
{
	
	NSLog(@"ID is %@",EID);
	NSLog(@"ID is %@",Ename);
	NSLog(@"ID is %@",Edept);
}

@synthesize Ename,EID,Edept;

@end