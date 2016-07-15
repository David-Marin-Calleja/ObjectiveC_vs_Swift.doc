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

// Static method
class bar : foo {
  static func baz ()
}
