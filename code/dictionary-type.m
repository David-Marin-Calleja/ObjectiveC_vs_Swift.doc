NSDictionary *inmutableDictionary = [NSDictionary dictionaryWithObjectAndKeys:
                                                  @"1", @"one", nil]

NSDictionary *compactDictionary = @{ @"one": @"1"};

// fast enumeration
for (NSString *key in compactDictionary) {
  NSLog(@"key: %@ value: %@", key, [compactDictionary objectForKey: key]);
}
