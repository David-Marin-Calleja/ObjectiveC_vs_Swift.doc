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

    override init() {
      self.myProperty = ""
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
