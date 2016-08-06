// Basic
import UIKit

class myClass: NSObject {
    var        myProperty:String
    let        MYCONSTANT     = "constant"
    static var staticVariable = "value"

    // Static method
    static func baz () {
      print("static function")
    }

    class func myMethodClass() {
        print("method class")
    }

    override init() {
      self.myProperty = ""
    }

    // Invocation call:
    // let foo = myClass("ABC")
    override init(_ value:String) {
      self.myProperty = value
    }

    // Invocation call:
    // let foo = myClass(value: "ABC")
    override init(value: String) {
      self.myProperty = value
    }

    deinit {
    }

    func myFirstMethod() {
        print("in myOtherMethod")
    }

    func mySecordMethod(value: String) -> String {
        return " param \(value)"
    }

    func myThirdMethod(first value1: String, second value2:String) -> String {
        return " param one \(value1) and two \(value2)"
    }

}
