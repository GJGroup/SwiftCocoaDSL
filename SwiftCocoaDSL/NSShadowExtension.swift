extension NSShadow {

  @discardableResult
  func ()->Self {
return self
}

  @discardableResult
  func initWithCoder(initWithCoder aDecoder: NSCoder) -> Self {
return self
}
    @discardableResult
  func shadowOffset(_ shadowOffset: CGSize) -> Self {
self.shadowOffset = shadowOffset
return self
}
    @discardableResult
  func shadowBlurRadius(_ shadowBlurRadius: CGFloat) -> Self {
self.shadowBlurRadius = shadowBlurRadius
return self
}
    @discardableResult
  func shadowColor(_ shadowColor: id) -> Self {
self.shadowColor = shadowColor
return self
}
}
