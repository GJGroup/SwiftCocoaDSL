extension UIProgressView {

  @discardableResult
  func initWithFrame(initWithFrame frame: CGRect) -> Self {
return self
}

  @discardableResult
  func initWithCoder(initWithCoder aDecoder: NSCoder) -> Self {
return self
}

  @discardableResult
  func initWithProgressViewStyle(initWithProgressViewStyle style: UIProgressViewStyle) -> Self {
return self
}
    @discardableResult
  func progressViewStyle(_ progressViewStyle: UIProgressViewStyle) -> Self {
self.progressViewStyle = progressViewStyle
return self
}
    @discardableResult
  func progress(_ progress: float) -> Self {
self.progress = progress
return self
}
    @discardableResult
  func progressTintColor(_ progressTintColor: UIColor) -> Self {
self.progressTintColor = progressTintColor
return self
}
    @discardableResult
  func trackTintColor(_ trackTintColor: UIColor) -> Self {
self.trackTintColor = trackTintColor
return self
}
    @discardableResult
  func progressImage(_ progressImage: UIImage) -> Self {
self.progressImage = progressImage
return self
}
    @discardableResult
  func trackImage(_ trackImage: UIImage) -> Self {
self.trackImage = trackImage
return self
}

  @discardableResult
  func setProgress(setProgress progress: float, animated animated: BOOL, NS_AVAILABLE_IOS NSProgress: nullable) -> Self {
return self
}
}
