#import "Employee.h"

@implementation Employee

-setName:(const char*)namen{
strcpy(name,namen);
return 0;
}

-setDept:(const char*)deptn{
strcpy(dept,deptn);
return 0;
}

-setID:(const char*)idn{
strcpy(ID,idn);
return 0;
}

- print{
printf("Name : %s \n",name);
printf("Dept : %s \n",dept);
printf("ID : %s \n",ID);
return 0;
}

@end