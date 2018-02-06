extension UIScreenMode {
    @discardableResult
  func size(_ size: CGSize) -> Self {
self.size = size
return self
}
    @discardableResult
  func pixelAspectRatio(_ pixelAspectRatio: CGFloat) -> Self {
self.pixelAspectRatio = pixelAspectRatio
return self
}
}
