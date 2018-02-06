extension UISwipeGestureRecognizer {
    @discardableResult
  func numberOfTouchesRequired(_ numberOfTouchesRequired: NSUInteger) -> Self {
self.numberOfTouchesRequired = numberOfTouchesRequired
return self
}
    @discardableResult
  func direction(_ direction: UISwipeGestureRecognizerDirection) -> Self {
self.direction = direction
return self
}
}
