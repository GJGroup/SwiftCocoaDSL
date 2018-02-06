extension UITapGestureRecognizer {
    @discardableResult
  func numberOfTapsRequired(_ numberOfTapsRequired: NSUInteger) -> Self {
self.numberOfTapsRequired = numberOfTapsRequired
return self
}
    @discardableResult
  func numberOfTouchesRequired(_ numberOfTouchesRequired: NSUInteger) -> Self {
self.numberOfTouchesRequired = numberOfTouchesRequired
return self
}
}
