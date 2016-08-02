//
for (int i = 0; i < 10; i++) {
  NSLog("%d", i);
}

// Fast-iteration
NSString *foo = @[@"bar", @2.3, 4]
for (id each in foo) {
  NSLog(@"%@", each);
}
