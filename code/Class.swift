// Basic
import UIKit

class myClass: NSObject {
    var myProperty:String
    let MYCONSTANT = "constant"

    override init() {
        self.myProperty = ""
    }

    func myMethod(myParam: String) -> String {
        return "in myMethod with param \(myParam)"
    }

    func myOtherMethod() {
        print("in myOtherMethod")
    }
}
