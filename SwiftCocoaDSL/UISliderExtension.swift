extension UISlider {
    @discardableResult
  func value(_ value: float) -> Self {
self.value = value
return self
}
    @discardableResult
  func minimumValue(_ minimumValue: float) -> Self {
self.minimumValue = minimumValue
return self
}
    @discardableResult
  func maximumValue(_ maximumValue: float) -> Self {
self.maximumValue = maximumValue
return self
}
    @discardableResult
  func minimumValueImage(_ minimumValueImage: UIImage) -> Self {
self.minimumValueImage = minimumValueImage
return self
}
    @discardableResult
  func maximumValueImage(_ maximumValueImage: UIImage) -> Self {
self.maximumValueImage = maximumValueImage
return self
}
    @discardableResult
  func minimumTrackTintColor(_ minimumTrackTintColor: UIColor) -> Self {
self.minimumTrackTintColor = minimumTrackTintColor
return self
}
    @discardableResult
  func maximumTrackTintColor(_ maximumTrackTintColor: UIColor) -> Self {
self.maximumTrackTintColor = maximumTrackTintColor
return self
}
    @discardableResult
  func thumbTintColor(_ thumbTintColor: UIColor) -> Self {
self.thumbTintColor = thumbTintColor
return self
}

  @discardableResult
  func setValue(setValue value: float, animated animated: BOOL) -> Self {
return self
}

  @discardableResult
  func setThumbImage(setThumbImage image: UIImage, forState state: UIControlState) -> Self {
return self
}

  @discardableResult
  func setMinimumTrackImage(setMinimumTrackImage image: UIImage, forState state: UIControlState) -> Self {
return self
}

  @discardableResult
  func setMaximumTrackImage(setMaximumTrackImage image: UIImage, forState state: UIControlState) -> Self {
return self
}

  @discardableResult
  func thumbImageForState(thumbImageForState state: UIControlState) -> Self {
return self
}

  @discardableResult
  func minimumTrackImageForState(minimumTrackImageForState state: UIControlState) -> Self {
return self
}

  @discardableResult
  func maximumTrackImageForState(maximumTrackImageForState state: UIControlState) -> Self {
return self
}
    @discardableResult
  func currentThumbImage(_ currentThumbImage: UIImage) -> Self {
self.currentThumbImage = currentThumbImage
return self
}
    @discardableResult
  func currentMinimumTrackImage(_ currentMinimumTrackImage: UIImage) -> Self {
self.currentMinimumTrackImage = currentMinimumTrackImage
return self
}
    @discardableResult
  func currentMaximumTrackImage(_ currentMaximumTrackImage: UIImage) -> Self {
self.currentMaximumTrackImage = currentMaximumTrackImage
return self
}

  @discardableResult
  func minimumValueImageRectForBounds(minimumValueImageRectForBounds bounds: CGRect) -> Self {
return self
}

  @discardableResult
  func maximumValueImageRectForBounds(maximumValueImageRectForBounds bounds: CGRect) -> Self {
return self
}

  @discardableResult
  func trackRectForBounds(trackRectForBounds bounds: CGRect) -> Self {
return self
}

  @discardableResult
  func thumbRectForBounds(thumbRectForBounds bounds: CGRect, trackRect rect: CGRect, value value: float) -> Self {
return self
}
}
