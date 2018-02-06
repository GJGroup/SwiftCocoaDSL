extension UILongPressGestureRecognizer {
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
    @discardableResult
  func minimumPressDuration(_ minimumPressDuration: CFTimeInterval) -> Self {
self.minimumPressDuration = minimumPressDuration
return self
}
    @discardableResult
  func allowableMovement(_ allowableMovement: CGFloat) -> Self {
self.allowableMovement = allowableMovement
return self
}
}
