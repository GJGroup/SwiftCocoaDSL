extension UIBezierPath {

  @discardableResult
  func ()->Self {
return self
}

  @discardableResult
  func initWithCoder(initWithCoder aDecoder: NSCoder) -> Self {
return self
}
    @discardableResult
  func CGPath(_ CGPath: CGPathRef) -> Self {
self.CGPath = CGPath
return self
}

  @discardableResult
  func ()->Self {
return self
}

  @discardableResult
  func moveToPoint(moveToPoint point: CGPoint) -> Self {
return self
}

  @discardableResult
  func addLineToPoint(addLineToPoint point: CGPoint) -> Self {
return self
}

  @discardableResult
  func addCurveToPoint(addCurveToPoint endPoint: CGPoint, controlPoint1 controlPoint1: CGPoint, controlPoint2 controlPoint2: CGPoint) -> Self {
return self
}

  @discardableResult
  func addQuadCurveToPoint(addQuadCurveToPoint endPoint: CGPoint, controlPoint controlPoint: CGPoint) -> Self {
return self
}

  @discardableResult
  func addArcWithCenter(addArcWithCenter center: CGPoint, radius radius: CGFloat, startAngle startAngle: CGFloat, endAngle endAngle: CGFloat, clockwise clockwise: BOOL, NS_AVAILABLE_IOS closePath: void) -> Self {
return self
}

  @discardableResult
  func ()->Self {
return self
}

  @discardableResult
  func appendPath(appendPath bezierPath: UIBezierPath) -> Self {
return self
}

  @discardableResult
  func bezierPathByReversingPath(bezierPathByReversingPath applyTransform: void, bezierPathByReversingPath transform: CGAffineTransform) -> Self {
return self
}
    @discardableResult
  func bounds(_ bounds: CGRect) -> Self {
self.bounds = bounds
return self
}
    @discardableResult
  func currentPoint(_ currentPoint: CGPoint) -> Self {
self.currentPoint = currentPoint
return self
}

  @discardableResult
  func containsPoint(containsPoint point: CGPoint) -> Self {
return self
}
    @discardableResult
  func lineWidth(_ lineWidth: CGFloat) -> Self {
self.lineWidth = lineWidth
return self
}
    @discardableResult
  func lineCapStyle(_ lineCapStyle: CGLineCap) -> Self {
self.lineCapStyle = lineCapStyle
return self
}
    @discardableResult
  func lineJoinStyle(_ lineJoinStyle: CGLineJoin) -> Self {
self.lineJoinStyle = lineJoinStyle
return self
}
    @discardableResult
  func miterLimit(_ miterLimit: CGFloat) -> Self {
self.miterLimit = miterLimit
return self
}
    @discardableResult
  func flatness(_ flatness: CGFloat) -> Self {
self.flatness = flatness
return self
}
    @discardableResult
  func usesEvenOddFillRule(_ usesEvenOddFillRule: BOOL) -> Self {
self.usesEvenOddFillRule = usesEvenOddFillRule
return self
}

  @discardableResult
  func setLineDash(setLineDash pattern: CGFloat, count count: NSInteger, phase phase: CGFloat) -> Self {
return self
}

  @discardableResult
  func getLineDash(getLineDash pattern: CGFloat, count count: NSInteger, phase phase: CGFloat) -> Self {
return self
}

  @discardableResult
  func ()->Self {
return self
}

  @discardableResult
  func ()->Self {
return self
}

  @discardableResult
  func fillWithBlendMode(fillWithBlendMode blendMode: CGBlendMode, alpha alpha: CGFloat) -> Self {
return self
}

  @discardableResult
  func strokeWithBlendMode(strokeWithBlendMode blendMode: CGBlendMode, alpha alpha: CGFloat) -> Self {
return self
}

  @discardableResult
  func ()->Self {
return self
}
}
