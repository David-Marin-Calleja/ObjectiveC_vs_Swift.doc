// https://developer.apple.com/library/ios/releasenotes/ObjectiveC/ModernizationObjC/AdoptingModernObjective-C/AdoptingModernObjective-C.html#//apple_ref/doc/uid/TP40014150-CH1-SW6

// Modern
// The NS_ENUM macro helps define both the name and type of the enumeration
typedef NS_ENUM(NSInteger, ViewPosition) {
  PositionLeft,
  PositionRight,
  PositionCenter
}
// Use the NS_OPTIONS macro to define options, a set of bitmasked values that
// may be combined together:
typedef NS_OPTIONS(NSUInteger, ViewElement) {
  ViewNone       = 0,
  ViewWindow     = 1 << 0,
  ViewNavigation = 2 << 1
}
