let listValues = ["key1" : "value1",
                  "key2" : "value2",
                  "key3" : "value3"]

// Declaring optinals with Question
let optionalType:String?

// Unwrapping optionals with If-let
if let value = listValues["key1"] {
  print("exist")
} else {
  print("no exist")
}

// Implicitly unwrapped Optionals
let implicity:String! =  "value"
print("\(implicity)")

// Casting
