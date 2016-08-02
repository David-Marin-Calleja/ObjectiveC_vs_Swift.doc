// Property.h
@property (nonatomic) NSString *foo;
@property (strong)    NSString *foo2;
@property (weak)      NSString *foo3;
@property (readonly)  NSString *foo4;

// https://medium.com/the-traveled-ios-developers-guide/objective-c-in-2015-3cb7dab3690c#.457shxv37
@property (nullable)  NSString *foo5;
@property (nonnull)   NSString *foo6;
@property (null_unspecified) NSString *foo7;


// Properyt.m
@implementation Property : NSOBject

@end
