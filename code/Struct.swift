// Basic
struct Foo {
  let bar: String
}

// Initializers attributes
struct Foo {
  var bar: String
  mutating func Foo(foobar theBar:String) {
    this.bar = theBar
  }

  // Method of class
  static func myMethod() {
      print("static method")
  }

}

// Generic Data Structure
struct Foo <T> {
  var baz : T
}
