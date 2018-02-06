extension UIGestureRecognizer {

  @discardableResult
  func initWithTarget(initWithTarget target: id, action action: SEL) -> Self {
return self
}

  @discardableResult
  func addTarget(addTarget target: id, action action: SEL) -> Self {
return self
}

  @discardableResult
  func removeTarget(removeTarget target: id, action action: SEL) -> Self {
return self
}
    @discardableResult
  func state(_ state: UIGestureRecognizerState) -> Self {
self.state = state
return self
}
    @discardableResult
  func view(_ view: UIView) -> Self {
self.view = view
return self
}
    @discardableResult
  func cancelsTouchesInView(_ cancelsTouchesInView: BOOL) -> Self {
self.cancelsTouchesInView = cancelsTouchesInView
return self
}
    @discardableResult
  func delaysTouchesBegan(_ delaysTouchesBegan: BOOL) -> Self {
self.delaysTouchesBegan = delaysTouchesBegan
return self
}
    @discardableResult
  func delaysTouchesEnded(_ delaysTouchesEnded: BOOL) -> Self {
self.delaysTouchesEnded = delaysTouchesEnded
return self
}
    @discardableResult
  func requiresExclusiveTouchType(_ requiresExclusiveTouchType: BOOL) -> Self {
self.requiresExclusiveTouchType = requiresExclusiveTouchType
return self
}

  @discardableResult
  func requireGestureRecognizerToFail(requireGestureRecognizerToFail otherGestureRecognizer: UIGestureRecognizer) -> Self {
return self
}

  @discardableResult
  func locationInView(locationInView view: UIView) -> Self {
return self
}
    @discardableResult
  func numberOfTouches(_ numberOfTouches: NSUInteger) -> Self {
self.numberOfTouches = numberOfTouches
return self
}

  @discardableResult
  func ()->Self {
return self
}

  @discardableResult
  func locationOfTouch(locationOfTouch touchIndex: NSUInteger, inView view: UIView) -> Self {
return self
}
    @discardableResult
  func name(_ name: NSString) -> Self {
self.name = name
return self
}

  @discardableResult
  func gestureRecognizerShouldBegin(gestureRecognizerShouldBegin gestureRecognizer: UIGestureRecognizer) -> Self {
return self
}

  @discardableResult
  func gestureRecognizer(gestureRecognizer gestureRecognizer: UIGestureRecognizer, shouldRecognizeSimultaneouslyWithGestureRecognizer otherGestureRecognizer: UIGestureRecognizer) -> Self {
return self
}

  @discardableResult
  func gestureRecognizer(gestureRecognizer gestureRecognizer: UIGestureRecognizer, shouldRequireFailureOfGestureRecognizer otherGestureRecognizer: UIGestureRecognizer, NS_AVAILABLE_IOS gestureRecognizer: BOOL, NS_AVAILABLE_IOS gestureRecognizer: UIGestureRecognizer, shouldBeRequiredToFailByGestureRecognizer otherGestureRecognizer: UIGestureRecognizer, NS_AVAILABLE_IOS gestureRecognizer: BOOL, NS_AVAILABLE_IOS gestureRecognizer: UIGestureRecognizer, shouldReceiveTouch touch: UITouch) -> Self {
return self
}

  @discardableResult
  func gestureRecognizer(gestureRecognizer gestureRecognizer: UIGestureRecognizer, shouldReceivePress press: UIPress) -> Self {
return self
}
}
