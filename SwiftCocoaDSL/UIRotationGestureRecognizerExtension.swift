extension UIRotationGestureRecognizer {
    @discardableResult
  func rotation(_ rotation: CGFloat) -> Self {
self.rotation = rotation
return self
}
    @discardableResult
  func velocity(_ velocity: CGFloat) -> Self {
self.velocity = velocity
return self
}
}
