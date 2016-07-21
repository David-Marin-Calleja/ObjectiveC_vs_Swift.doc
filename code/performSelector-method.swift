// https://www.hackingwithswift.com/example-code/system/how-to-cancel-a-delayed-performselector-call

// set up a delayed call…
performSelector(#selector(yourMethodHere), withObject: nil, afterDelay: 1)

// …then immediately cancel it
NSObject.cancelPreviousPerformRequestsWithTarget(self, selector: #selector(yourMethodHere), object: nil)
