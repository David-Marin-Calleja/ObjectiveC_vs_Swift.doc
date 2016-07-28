// Syntax
protocol foo {
  func baz()
}
// Protocol in Class
class bar : foo {
  func baz() {
    print("func baz")
  }
}

// Protocol with static function
protocol foo {
  static func baz()
}

// You can limit protocol adoption to class types (and not structures or enumerations)
// by adding the class keyword
protocol foo: class {

}
