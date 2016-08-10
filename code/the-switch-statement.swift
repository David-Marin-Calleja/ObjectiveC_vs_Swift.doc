let foo = "bar"
switch foo {
  case "bar":
    print("bar")

  case "baz":
    print("baz")

  case let x where x.hasSuffix("pre-")
    print("value: \(x)")

  default:
    print("default")
}
