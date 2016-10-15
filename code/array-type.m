// initialize
NSArray *inmutableArray = @[@"foo", @"bar"];
NSArray *modenArray = @[@"foo", @"bar"];

// inmutable to mutable
NSMutableArray *mutableArray = [inmutableArray mutableCopy];

// write
[mutableArray addObject: @"pub"];
[mutableArray insertObject: @"pun"
                   atIndex: 0]

// read
NSString *value;
value = [mutableArray objectAtIndex:0];
value = mutableArray[0];
