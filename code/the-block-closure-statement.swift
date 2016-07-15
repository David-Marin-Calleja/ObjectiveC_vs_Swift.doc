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

// Shorthand complete form
let foo : (String, String) -> String = {
    return "Complete \($0) + \($1)"
}
foo("a", "b")
