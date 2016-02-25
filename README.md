# Objective-C vs Swift

## **Index**

1. [The Basics](#the-basics)
  1. [Types](#types)
  2. [Declaring constants and variables](#declaring-constants-and-variables)
  3. [Swift Documentation](#swift-documentation)
  4. [Memory](#memory)
  5. [The guard statement](#the-guard-state)
2. [Functions](#functions)
3. [Classes](#classes)
4. [Protocols](#protocols)
5. [Extension - Categories](#extension-categories)
6. [Testing](#testing)
7. [Properties](#properties)
  1. [Stored Properties](#stored-properties)
  2. [Lazy Stored Properties](#lazy-stored-properties)
  3. [Computed Properties](#computed-properties)
8. [References](#references)


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
| String | NSString    | String      |

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

Line separator code
```swift
// MARK: - DataSource
// TODO:
// FIXME
```

### **Memory**

### **The guard statement**

```swift
guard let x > 10 else {
   print "error"
}
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
static func protocolMethod()
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

## **Extension - Categories**

```swift
extension ClassToExtend {
func instanceClassName()
}
```

```objective-c
// ClassName+categoryName.h
#import "ClassName.h"

@interface ClassName (categoryName)
-(void) instanceClassName();
@end

// ClassName+categoryName.m
@implementation ClassName (categoryName)

-(void) instanceClassName() {
}

@end
```

## **Testing**

| Swift                                          | Objective-C                                          |
| :--------------------------------------------: | :--------------------------------------------------: |
| [Quick/Nimble](https://github.com/Quick/Quick) | [Specta/Expecta](https://github.com/specta/specta)   |
|                                                | [Kiwi](https://github.com/kiwi-bdd/Kiwi)             |


## **Properties**

### **Stored Properties**

```swift
struct MyStruct {
  var variableStoredProperties: Int
  let constantStoredProperties: Int
}
```

### **Lazy Stored Properties**

```swift
struct MyStruct {
  lazy var variableStoredProperties = String()
}
```

### **Computed Properties**

```swift
struct MyStruct {
  var variableComputedProperties : String {
      get {
          return "value"
      }
  }
}
```

## **References**

* [Swift Documentation](http://nshipster.com/swift-documentation/)

## Author

David Marín,

## License

ObjectiveC_vs_Swift.doc is available under the MIT license. See the LICENSE file for more info.
