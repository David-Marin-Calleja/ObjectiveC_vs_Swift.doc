// Basic
#import <Foundation/Foundation.h>

@interface MyClass : NSObject
#define EASY_CONSTANT @"easy_constant"
extern NSString * const MYCONSTANT;

@property(nonatomic, strong) NSString *myProperty;

-(NSString *) myMethod:(NSString *)myParam;
-(void) myOtherMethod;
@end


@implementation MyClass
NSString * const MYCONSTANT = @"constant";

// designated initializer
-(instancetype) init {
    if (self = [super init]) {
        self.myProperty = @"";
    }
    return self;
}

-(NSString *) myMethod:(NSString *)myParam {
    return [NSString stringWithFormat:@"in myMethod with param %@", myParam];
}

-(void) myOtherMethod {
    NSLog(@"in myOtherMethod");
}
@end
