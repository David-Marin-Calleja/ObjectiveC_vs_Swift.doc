// Initializing empty arrays
let foo = Array<String>()
// More often
let bar = [String]()
// Array literal syntax
let inmutableArray = [@"foo", @"bar"]

var mutableArray = inmutableArray

// Add values
mutableArray.append("baz")
mutableArray.insert("foo", atIndex: 1)

// Array concatenation
let baz = foo + bar

// Remove values
mutableArray.removeAtIndex(1)

//
print(" \(bar[1]) ")
