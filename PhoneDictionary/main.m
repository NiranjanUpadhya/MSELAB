#import <Foundation/Foundation.h>
#import "phonebook.h"
#import "phonecard.h"

int main()
{
	NSAutoreleasePool *myPool = [[NSAutoreleasePool alloc] init];
	phonecard *p1=[[phonecard alloc]init];
	phonecard *p2=[[phonecard alloc]init];
	phonecard *p3=[[phonecard alloc]init];
	phonecard *p4=[[phonecard alloc]init];
	phonecard *p5=[[phonecard alloc]init];
	phonecard *p6=[[phonecard alloc]init];
	phonecard *p7=[[phonecard alloc]init];
	[p1 setName:@"niranjan"];
	[p1 setEmail:@"niranjan@gmail.com"];
	[p1 setNo:1];
	
	[p2 setName:@"nikil"];
	[p2 setEmail:@"nikil.unk@gmail.com"];
	[p2 setNo:2];

	[p3 setName:@"praveen"];
	[p3 setEmail:@"pravnshetty10@gmail.com"];
	[p3 setNo:3];

	[p4 setName:@"karan"];
	[p4 setEmail:@"karankamatgi@gmail.com"];
	[p4 setNo:4];
	
	[p5 setName:@"chetan"];
	[p5 setEmail:@"chetan.cool@gmail.com"];
	[p5 setNo:5];
	
	[p6 setName:@"bharthwa"];
	[p6 setEmail:@"bharath.rn@gmail.com"];
	[p6 setNo:6];

	[p7 setName:@"verabhadra"];
	[p7 setEmail:@"nilaya@gmail.com"];
	[p7 setNo:7];


	phonebook *p_book=[[phonebook alloc]initWithName:@"Niranjan's book"];
	
	[p_book addobj:p1];
	[p_book addobj:p2];
	[p_book addobj:p3];
	[p_book addobj:p4];
	[p_book addobj:p5];
	[p_book addobj:p6];
	[p_book addobj:p7];
	[p_book findByName:@"chetan"];
	[p_book print];
	[p_book deleteContact:@"nikil"];
	[p_book print];
	[myPool drain];
	return 0;
}