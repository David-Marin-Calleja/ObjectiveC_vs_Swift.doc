// Basic form
let foo = {
    () -> Void in
    print ("simple")
}

// Complete form
let foo = {
    (name: String) -> String in
    return "Complete \(name)"
}
// Invocation
foo("example")

// Closure into a function
func foobar(handler:(String)->Void) {
    handler("value")
}

// Closure inline
func foobar(handler: {
  print("inline")
})

// Shorthand syntax
func baz(handler: () -> String) {
    print(" text: \(handler()) ")
}
baz({return "string"})

// Shorthand syntax with parameters
func baz(handler: ( qux: String ) -> String) {

    let quxx = "string"
    print(" text: \(handler(qux: quxx)) ")
}
baz({return "Type \($0)"})

// Shorthand with parameter name
// weak reference to self
let foo = {
    [unowned self] (name: String) -> Bool in
    if self.listUser.contains(key) {
        return true
    } else {
        return false
    }
}

// Shorthand syntax without parameters
let foo = {
  (String, String) -> Void in
  print("\($0) \($1)")
}

// Shorthand complete form
let foo : (String, String) -> String = {
    return "Complete \($0) + \($1)"
}
foo("a", "b")
