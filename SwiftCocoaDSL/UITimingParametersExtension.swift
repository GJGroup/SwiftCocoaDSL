extension UICubicTimingParameters {
    @discardableResult
  func animationCurve(_ animationCurve: UIViewAnimationCurve) -> Self {
self.animationCurve = animationCurve
return self
}
    @discardableResult
  func controlPoint1(_ controlPoint1: CGPoint) -> Self {
self.controlPoint1 = controlPoint1
return self
}
    @discardableResult
  func controlPoint2(_ controlPoint2: CGPoint) -> Self {
self.controlPoint2 = controlPoint2
return self
}

  @discardableResult
  func ()->Self {
return self
}

  @discardableResult
  func initWithCoder(initWithCoder aDecoder: NSCoder) -> Self {
return self
}

  @discardableResult
  func initWithAnimationCurve(initWithAnimationCurve curve: UIViewAnimationCurve) -> Self {
return self
}

  @discardableResult
  func initWithControlPoint1(initWithControlPoint1 point1: CGPoint, controlPoint2 point2: CGPoint) -> Self {
return self
}
    @discardableResult
  func initialVelocity(_ initialVelocity: CGVector) -> Self {
self.initialVelocity = initialVelocity
return self
}

  @discardableResult
  func ()->Self {
return self
}

  @discardableResult
  func initWithCoder(initWithCoder aDecoder: NSCoder) -> Self {
return self
}

  @discardableResult
  func initWithDampingRatio(initWithDampingRatio ratio: CGFloat, initialVelocity velocity: CGVector) -> Self {
return self
}

  @discardableResult
  func initWithMass(initWithMass mass: CGFloat, stiffness stiffness: CGFloat, damping damping: CGFloat, initialVelocity velocity: CGVector) -> Self {
return self
}

  @discardableResult
  func initWithDampingRatio(initWithDampingRatio ratio: CGFloat) -> Self {
return self
}
}
