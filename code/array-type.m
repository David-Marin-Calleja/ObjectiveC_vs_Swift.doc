NSArray *inmutableArray = @[@"foo", @"bar"];

NSMutableArray *mutableArray = [inmutableArray mutableCopy];

[mutableArray addObject: @"pub"];

[mutableArray insertObject: @"pun"
                   atIndex: 0]
