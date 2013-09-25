#import <Foundation/Foundation.h>
#import "Dictionary.h"

int main(int argc, char *argv[])
{
   NSArray *object=[NSArray arrayWithObjects:[NSNumber numberWithInt:10],[NSNumber numberWithInt:40],[NSNumber numberWithInt:50],[NSNumber numberWithInt:20],[NSNumber numberWithInt:30],[NSNumber numberWithInt:10],[NSNumber numberWithInt:10],[NSNumber numberWithInt:20],[NSNumber numberWithInt:20],[NSNumber numberWithInt:10],nil];
   NSArray *keys=[NSArray arrayWithObjects:@"centimeter",@"pound",@"ounce",@"kilogram",@"yard",@"millimeter",@"kilometer",@"milligram",@"gram",@"meter",nil];
   NSDictionary *dn=[NSDictionary dictionaryWithObjects:object forKeys:keys];
   Dictionary *dict=[[Dictionary alloc]init];
   [dict setDiction:dn];
   [dict print];
   return 0;
}