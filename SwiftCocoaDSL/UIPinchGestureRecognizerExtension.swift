extension UIPinchGestureRecognizer {
    @discardableResult
  func scale(_ scale: CGFloat) -> Self {
self.scale = scale
return self
}
    @discardableResult
  func velocity(_ velocity: CGFloat) -> Self {
self.velocity = velocity
return self
}
}
