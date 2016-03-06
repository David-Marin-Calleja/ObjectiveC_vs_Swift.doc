# Objective-C vs Swift

## **Index**

1. [The Basics](#the-basics)
  1. [Types](#types)
  2. [The typeof statement](#the-typeof-statement)
  3. [Tuples](#tuples)
  4. [Enumerations](#enumerations)
  5. [Declaring constants and variables](#declaring-constants-and-variables)
  5. [Optional](#optional)
  6. [Swift Documentation](#swift-documentation)
  7. [Memory](#memory)
  8. [The guard statement](#the-guard-state)
2. [Control flow](#control-flow)
  1. [The if statement](#the-if-statement)
  2. [The for loop](#the-for-loop)
  3. [The while loop](#the-while-loop)
  4. [The switch statement](#the-switch-statement)
  5. [The guard statement](#the-guard-statement)
3. [Functions](#functions)
4. [Closures](#closures)
5. [Classes](#classes)
  1. [Class prefix](#class-prefix)
  2. [Properties](#properties)
6. [Protocols](#protocols)
7. [Extension - Categories](#extension-categories)
8. [Handling Errors](#handling-errors)
9. [Testing](#testing)
10. [Properties](#properties)
  1. [Stored Properties](#stored-properties)
  2. [Lazy Stored Properties](#lazy-stored-properties)
  3. [Computed Properties](#computed-properties)
11. [References](#references)


## **The Basics**

### **Types**

| Swift  | Objective-C | description                                              |
| ------ |:-----------:|:--------------------------------------------------------:|
| UInt8  | uint8_t     | 0 ... 255                                                |
| Int8   |             | -128 ... 127                                             |
| UInt16 |             | 0 ... 65,535                                             |
| Int16  |             | -32,768 ... 32,767                                       |
| UInt32 | uint32_t    | 0 ... 4,294,967,295                                      |
| Int32  |             | -2,147,483,648 ... 2,147,483,647                         |
| UInt64 | uint64_t    | 0 ... 18,446,744,073,709,551,615                         |
| Int64  |             | -9,223,372,036,854,775,808 ... 9,223,372,036,854,775,807 |
| Int    | int         |                                                          |
| UInt   |             |                                                          |
| Double | double      |                                                          |
| Float  | float       |                                                          |
|        | long        |                                                          |
| Bool   | BOOL        |                                                          |
| String | NSString    | String                                                   |

### **The typeof statement**
```objective-c
__weak typeof(self) this = self;
```

```swift
var myClosure = {
    [unowned self] in
    print(self.description)
}
```

### **Tuples**

### **Enumerations**
```swift
enum Enumerations {
  case value1
  case value2
  case value3, value4

  func method() -> String {
    return "return value"
  }
}
```

```objective-c
```

### **Declaring constants and variables**

### **Optional**
Optional variables and constants are defined using ? (question mark).



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

## **Control flow**
### **The if statement**
### **The for loop**
### **The while loop**
### **The switch statement**
### **The guard statement**

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

## **Closures**

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
### **Class prefix**
You do not need class prefixes in Swift, because classes are namespaced to the module in which they live. Reference: [stackoverflow](http://stackoverflow.com/questions/24214863/swift-class-prefix-needed),[developer.apple.com](https://developer.apple.com/library/prerelease/ios/documentation/Swift/Conceptual/BuildingCocoaApps/Migration.html)

### **Properties**

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

## **Handling Errors**

```swift
do {
  try methodWithThrows()
} catch {
  print("error")
}
```

```objective-c
@try {
  [methodWithThrows];
} @catch (NSException *e) {
  NSLog(@"error");
} @finally {

}
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
* [The Swift Programming Language (Swift 2.1)](https://itunes.apple.com/es/book/swift-programming-language/id881256329?l=en&mt=11)

## Author

David Marín,

## License

ObjectiveC_vs_Swift.doc is available under the MIT license. See the LICENSE file for more info.
