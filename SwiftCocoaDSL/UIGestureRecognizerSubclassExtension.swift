extension UIGestureRecognizer {
    @discardableResult
  func state(_ state: UIGestureRecognizerState) -> Self {
self.state = state
return self
}

  @discardableResult
  func ignoreTouch(ignoreTouch touch: UITouch, forEvent event: UIEvent) -> Self {
return self
}

  @discardableResult
  func ignorePress(ignorePress button: UIPress, forEvent event: UIPressesEvent, NS_AVAILABLE_IOS reset: void) -> Self {
return self
}

  @discardableResult
  func canPreventGestureRecognizer(canPreventGestureRecognizer preventedGestureRecognizer: UIGestureRecognizer) -> Self {
return self
}

  @discardableResult
  func canBePreventedByGestureRecognizer(canBePreventedByGestureRecognizer preventingGestureRecognizer: UIGestureRecognizer) -> Self {
return self
}

  @discardableResult
  func shouldRequireFailureOfGestureRecognizer(shouldRequireFailureOfGestureRecognizer otherGestureRecognizer: UIGestureRecognizer, NS_AVAILABLE_IOS shouldBeRequiredToFailByGestureRecognizer: BOOL, NS_AVAILABLE_IOS otherGestureRecognizer: UIGestureRecognizer, NS_AVAILABLE_IOS touchesBegan: void, NS_AVAILABLE_IOS touchesMoved: void, NS_AVAILABLE_IOS touchesEnded: void, NS_AVAILABLE_IOS touchesCancelled: void, NS_AVAILABLE_IOS touchesEstimatedPropertiesUpdated: void, NS_AVAILABLE_IOS pressesBegan: void, NS_AVAILABLE_IOS pressesChanged: void, NS_AVAILABLE_IOS pressesEnded: void, NS_AVAILABLE_IOS pressesCancelled: void) -> Self {
return self
}
}
