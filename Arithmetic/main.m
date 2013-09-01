
#import "aith.h"
#import<Foundation/Foundation.h>
#import "aith.h"
int main()
 {
   arithmetic* ai=[[arithmetic alloc]init];
	[ai setVal:30 andr:0];
	[ai sum];
	[ai sub];
	[ai mul];
	[ai div];
	[ai release];
	return 0;
	}