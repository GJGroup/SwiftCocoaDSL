extension UIGraphicsImageRendererFormat {
    @discardableResult
  func scale(_ scale: CGFloat) -> Self {
self.scale = scale
return self
}
    @discardableResult
  func opaque(_ opaque: BOOL) -> Self {
self.opaque = opaque
return self
}
    @discardableResult
  func prefersExtendedRange(_ prefersExtendedRange: BOOL) -> Self {
self.prefersExtendedRange = prefersExtendedRange
return self
}
    @discardableResult
  func currentImage(_ currentImage: UIImage) -> Self {
self.currentImage = currentImage
return self
}

  @discardableResult
  func initWithSize(initWithSize size: CGSize) -> Self {
return self
}

  @discardableResult
  func initWithSize(initWithSize size: CGSize, format format: UIGraphicsImageRendererFormat) -> Self {
return self
}

  @discardableResult
  func initWithBounds(initWithBounds bounds: CGRect, format format: UIGraphicsImageRendererFormat) -> Self {
return self
}

  @discardableResult
  func imageWithActions(imageWithActions actions: UIGraphicsImageDrawingActions) -> Self {
return self
}

  @discardableResult
  func PNGDataWithActions(PNGDataWithActions actions: UIGraphicsImageDrawingActions) -> Self {
return self
}

  @discardableResult
  func JPEGDataWithCompressionQuality(JPEGDataWithCompressionQuality compressionQuality: CGFloat, actions actions: UIGraphicsImageDrawingActions) -> Self {
return self
}
}
