#import "MyAwesomePod.h"

@implementation MyAwesomePod

+ (NSString *)helloWorld { // Sửa thành class method
    NSString *label = @"Hello from MyAwesomePod!";
    NSLog(@"%@", label);
    return label;
}

@end
