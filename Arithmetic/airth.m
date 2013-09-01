#import "aith.h"
@implementation arithmetic
-(void) setVal:(int)a andr:(int)b
{
 num1=a;
 num2=b;
 }
-(void)sum
{
 printf("sum of two number :%d\n",num1+num2);
 }
 
-(void)sub
{
 printf("sub of two number :%d\n",num1-num2);
 }
 -(void)mul
{
 printf("mul of two number:%d\n",num1*num2);
 }
-(void)div
{
if(num2==0)
{
	printf("divide by zero error !!");
	return ;
}
 printf("div of two number:%d\n",num1/num2);
 }
 @end

