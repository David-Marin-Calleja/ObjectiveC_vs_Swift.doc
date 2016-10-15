#import <Foundation/Foundation.h>

@implementation MyListOfTypes

-(void) listOfTypes {
    Int       intValue      = 79;
    Double    doubleValue   = 7.9
    NSNumber  *integerValue = @79;
    NSString  *stringValue  = @"hello";

    NSNumber *number;
    number = @'a'      // character
    number = @YES      // boolean
    number = @1979ul   // unsigned long
    number = @1979ll   // long long
    number = @1979.01  // float
    number = @1979     // integer
    number = @1979.123 // double

    // Optionals types
}

@end
