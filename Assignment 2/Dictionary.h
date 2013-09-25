#import <Foundation/Foundation.h>

@interface Dictionary:NSObject
{
   NSDictionary *diction;
}
@property (retain,nonatomic) NSDictionary *diction;

-(void) print;

@end