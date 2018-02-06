extension UITouch {
    @discardableResult
  func timestamp(_ timestamp: NSTimeInterval) -> Self {
self.timestamp = timestamp
return self
}
    @discardableResult
  func phase(_ phase: UITouchPhase) -> Self {
self.phase = phase
return self
}
    @discardableResult
  func tapCount(_ tapCount: NSUInteger) -> Self {
self.tapCount = tapCount
return self
}
    @discardableResult
  func type(_ type: UITouchType) -> Self {
self.type = type
return self
}
    @discardableResult
  func majorRadius(_ majorRadius: CGFloat) -> Self {
self.majorRadius = majorRadius
return self
}
    @discardableResult
  func majorRadiusTolerance(_ majorRadiusTolerance: CGFloat) -> Self {
self.majorRadiusTolerance = majorRadiusTolerance
return self
}
    @discardableResult
  func window(_ window: UIWindow) -> Self {
self.window = window
return self
}
    @discardableResult
  func view(_ view: UIView) -> Self {
self.view = view
return self
}

  @discardableResult
  func locationInView(locationInView view: UIView) -> Self {
return self
}

  @discardableResult
  func previousLocationInView(previousLocationInView view: UIView) -> Self {
return self
}

  @discardableResult
  func preciseLocationInView(preciseLocationInView view: UIView, NS_AVAILABLE_IOS precisePreviousLocationInView: CGPoint, NS_AVAILABLE_IOS view: UIView, NS_AVAILABLE_IOS CGFloat: readonly, force CGFloat: readonly, maximumPossibleForce azimuthAngleInView: CGFloat, maximumPossibleForce view: UIView, NS_AVAILABLE_IOS azimuthUnitVectorInView: CGVector, NS_AVAILABLE_IOS view: UIView, NS_AVAILABLE_IOS CGFloat: readonly, altitudeAngle NSNumber: readonly, _Nullable UITouchProperties: readonly, estimatedProperties UITouchProperties: readonly) -> Self {
return self
}
}
