for index in 1...5 {
  print("\(index)")
}

for index in 1..<5 {
  print("\(index)")
}

for _ in 1...5 {
  print(".")
}

// terate over an array with a for having value element
let itemsArray = [2, 4, 6, 8]
for value in itemsArray {
  print("\(value)")
}

// Iterate over an array with a for having both index and value elements
let itemsArray = [2, 4, 6, 8]
for (index, value) in itemsArray.enumerate() {
  print("index \(index) and value \(value)")
}

let itemsDictionary = ["key1": 2, "key3": 4, "key5": 5]
for (key, value) in itemsDictionary {
    print("\(key): \(value)")
}
