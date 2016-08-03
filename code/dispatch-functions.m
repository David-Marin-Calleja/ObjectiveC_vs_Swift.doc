dispatch_queue_t myCustomQueue;
myCustomQueue = dispatch_queue_create("com.foo.MyCustomQueue", NULL);

dispatch_sync(myCustomQueue, ^{
  NSLog("into dispatch_sync");
});

dispatch_async(myCustomQueue, ^{
  NSLog("into dispatch_async");
});

// queue with system-defined global concurrent and default quality of service 
dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0), ^{
  NSLog("into dispatch_async");
});
