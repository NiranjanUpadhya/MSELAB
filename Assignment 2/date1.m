#import<Foundation/Foundation.h>
#include<stdlib.h>
#include<time.h>

int main(int argc, const char* argv[])
{
	NSAutoreleasePool *objectpool = [[NSAutoreleasePool alloc]init];
   
	NSTimeInterval totalseconds = 24*60*60;
   int lp=0;
   NSTimeInterval randDate = 0;
   
	NSDate *now = [NSDate date];

	NSLog(@"Today's date is: %@", now);
	NSDate *dayAfterTom = [[NSDate alloc] initWithTimeIntervalSinceNow:totalseconds*2]; //today

   NSLog(@"Day after tomorrow's date is: %@", dayAfterTom); //day after tomorrow

   NSDate *nextThursday = [NSDate dateWithNaturalLanguageString: @"Thursday last week"];
   NSLog(@"Using natural language last Thursday's date is: %@",nextThursday);
   
   NSDate *newDate = nil;	
	totalseconds = 24*3600; 
   NSMutableArray *dateArray = [[NSMutableArray alloc]init];

	NSLog(@"Random Dates: \n");
   
	for(lp = 0;lp < 5;lp++)
	{
		randDate = totalseconds* (rand()%5);
		newDate = [[NSDate alloc] initWithTimeIntervalSinceNow:randDate];
		[dateArray addObject:newDate];
		NSLog(@"%@", newDate);
	}
   
	NSDate *prevDate = nil;
   
	for(id anyDate in dateArray)
	{

		if(prevDate == nil)      //finding oldest date
		{
			prevDate = anyDate;
		}
		else if([prevDate compare:anyDate] == NSOrderedDescending)
		{
			prevDate = anyDate;
		}
	}
   
	NSLog(@"The oldest date in the list is: %@", prevDate);

   int firstday = 0;
   int tenthday = (firstday +2)%7;     //finding 10th	day
   
   NSArray *Days;
   Days = [NSArray arrayWithObjects: @"Sunday", @"Monday", @"Tuesday", @"Wednesday",@"Thursday",@"Friday",@"Saturday",nil];
   
   
   NSLog(@"1st day of month is %@ & 10th day of month is %@\n",[Days objectAtIndex:firstday],[Days objectAtIndex:tenthday]);

	[objectpool release];
	return 0;
}