#import "Dictionary.h"

@implementation Dictionary
@synthesize diction;

-(void) print
{
   for (id eachKey in diction)
   {
      if([eachKey rangeOfString:@"meter"].location!=NSNotFound)
      {
         id object = [diction objectForKey:eachKey];
         NSLog(@"Value: %@ Key: %@", object, eachKey);
      }
   }
}

@end