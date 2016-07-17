// Basic form


[self.dataManager completionBlock: ^(NSArray* todoItems) {
                    NSLog(@"block");
                  }];

// Avoid retain cycle
@property (nonatomic, strong) void (^block)();
__weak typeof(self) welf = self;
self.block = ^ {
     [weakSelf doSecond];
 };
