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
}
