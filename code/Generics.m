@interface Foo

@property(nonatomic, strong) NSArray<NSString *> *listOfString;

@property(nonatomic, strong) NSArray<__kindof UIView *> *listOfViews;

@end
