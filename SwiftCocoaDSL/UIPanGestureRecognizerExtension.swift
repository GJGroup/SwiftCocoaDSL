extension UIPanGestureRecognizer {
    @discardableResult
  func minimumNumberOfTouches(_ minimumNumberOfTouches: NSUInteger) -> Self {
self.minimumNumberOfTouches = minimumNumberOfTouches
return self
}
    @discardableResult
  func maximumNumberOfTouches(_ maximumNumberOfTouches: NSUInteger) -> Self {
self.maximumNumberOfTouches = maximumNumberOfTouches
return self
}

  @discardableResult
  func translationInView(translationInView view: UIView) -> Self {
return self
}

  @discardableResult
  func setTranslation(setTranslation translation: CGPoint, inView view: UIView) -> Self {
return self
}

  @discardableResult
  func velocityInView(velocityInView view: UIView) -> Self {
return self
}
}
