extension UISwitch {
    @discardableResult
  func onTintColor(_ onTintColor: UIColor) -> Self {
self.onTintColor = onTintColor
return self
}
    @discardableResult
  func tintColor(_ tintColor: UIColor) -> Self {
self.tintColor = tintColor
return self
}
    @discardableResult
  func thumbTintColor(_ thumbTintColor: UIColor) -> Self {
self.thumbTintColor = thumbTintColor
return self
}
    @discardableResult
  func onImage(_ onImage: UIImage) -> Self {
self.onImage = onImage
return self
}
    @discardableResult
  func offImage(_ offImage: UIImage) -> Self {
self.offImage = offImage
return self
}

  @discardableResult
  func initWithCoder(initWithCoder aDecoder: NSCoder) -> Self {
return self
}

  @discardableResult
  func setOn(setOn on: BOOL, animated animated: BOOL) -> Self {
return self
}
}
