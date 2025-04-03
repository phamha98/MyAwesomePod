// MyAwesomePod.m
#import "MyAwesomePod.h"

@implementation MyAwesomePod

- (NSString *)helloWorld {
    NSString *label = @ "Hello from MyAwesomePod!";
    NSLog(@"%@", label); // Log giá trị thật của label
    return label;
}

@end
