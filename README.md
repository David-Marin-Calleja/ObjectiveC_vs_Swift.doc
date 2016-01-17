# Objective-C vs Swift

## **Index**

1. [The Basics](#the-basics)
  1. [Types](#types)
  2. [Declaring constants and variables](#declaring-constants-and-variables)
  3. [Swift Documentation](#swift-documentation)
2. [Functions](#functions)
3. [Classes](#classes)
4. [Protocols](#protocols)
5. [References](#references)


## **The Basics**

### **Types**

| Swift  | Objective-C | description |
| ------ |:-----------:|:-----------:|
| UInt8  |             |             |
| UInt32 |             |             |
| UInt64 |             |             |
| Int    |             |             |
| UInt   |             |             |
| Double |             |             |
| Float  |             |             |
| Bool   |             |             |
| String |             |             |

### **Declaring constants and variables**

### **Swift Documentation**

```swift

/**
   Description

   # Lists
   You can apply *italic*, **bold**, or `code` inline styles.

   - parameter parameterName: parameter name 
   - returns: return value
*/

```

## **Functions**

```swift
func functionName (parameterName : type) -> return_type {
	
}
```

```objective-c
// file.h
-(return_type) functionName: (type) parameterName {
	
}
```
## **Classes**

```swift
class ClassName : superClass {
	
}
```

```objective-c
// file.h
@interface ClassName : superClass

@end

// implementation_file.m
@interface ClassName ()

@end

@implementation ClassName

@end
```

## **Protocols**

```swift
protocol ProtocolName {
}
```

```objective-c
// file.h
@protocol ProtocolName
- (void)protocolMethod;
@end

// otherFile.h
@interface otherFile : NSObject <ProtocolName>
- (void)otherFileMethod;
@end

// otherFile.m
@implementation otherFile

- (void)protocolMethod {
}

- (void)otherFileMethod {
}

@end
```

## **References**

* [Swift Documentation](http://nshipster.com/swift-documentation/)

## Author

David Marín, 

## License

ObjectiveC_vs_Swift.doc is available under the MIT license. See the LICENSE file for more info.

