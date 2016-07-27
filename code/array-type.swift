// Initializing empty arrays
let foo = Array<String>()
// More often
let bar = [String]()

let inmutableArray = [@"foo", @"bar"]

var mutableArray = inmutableArray

mutableArray.append("baz")

// Array concatenation
let baz = foo + bar
