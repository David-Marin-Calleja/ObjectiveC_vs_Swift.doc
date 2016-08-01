// Basic form
void (^foo)() = ^void() {
    NSLog(@"Simple");
};

// Complete form
NSString* (^foo)(NSString *) = ^(NSString *name) {
    return [NSString stringWithFormat:@"Complete %@", name];
};
NSLog(@" value %@ ",foo(@""));
foo(@"Example");

// Avoid retain cycle
@property (nonatomic, strong) void (^block)();
__weak typeof(self) welf = self;
self.block = ^ {
     [weakSelf doSecond];
 };
