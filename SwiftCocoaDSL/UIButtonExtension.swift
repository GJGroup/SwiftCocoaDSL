extension UIButton {
    @discardableResult
  func contentEdgeInsets(_ contentEdgeInsets: UIEdgeInsets) -> Self {
self.contentEdgeInsets = contentEdgeInsets
return self
}
    @discardableResult
  func titleEdgeInsets(_ titleEdgeInsets: UIEdgeInsets) -> Self {
self.titleEdgeInsets = titleEdgeInsets
return self
}
    @discardableResult
  func reversesTitleShadowWhenHighlighted(_ reversesTitleShadowWhenHighlighted: BOOL) -> Self {
self.reversesTitleShadowWhenHighlighted = reversesTitleShadowWhenHighlighted
return self
}
    @discardableResult
  func imageEdgeInsets(_ imageEdgeInsets: UIEdgeInsets) -> Self {
self.imageEdgeInsets = imageEdgeInsets
return self
}
    @discardableResult
  func adjustsImageWhenHighlighted(_ adjustsImageWhenHighlighted: BOOL) -> Self {
self.adjustsImageWhenHighlighted = adjustsImageWhenHighlighted
return self
}
    @discardableResult
  func adjustsImageWhenDisabled(_ adjustsImageWhenDisabled: BOOL) -> Self {
self.adjustsImageWhenDisabled = adjustsImageWhenDisabled
return self
}
    @discardableResult
  func showsTouchWhenHighlighted(_ showsTouchWhenHighlighted: BOOL) -> Self {
self.showsTouchWhenHighlighted = showsTouchWhenHighlighted
return self
}
    @discardableResult
  func tintColor(_ tintColor: UIColor) -> Self {
self.tintColor = tintColor
return self
}
    @discardableResult
  func buttonType(_ buttonType: UIButtonType) -> Self {
self.buttonType = buttonType
return self
}

  @discardableResult
  func setTitle(setTitle title: NSString, forState state: UIControlState) -> Self {
return self
}

  @discardableResult
  func setTitleColor(setTitleColor color: UIColor, forState state: UIControlState) -> Self {
return self
}

  @discardableResult
  func setTitleShadowColor(setTitleShadowColor color: UIColor, forState state: UIControlState) -> Self {
return self
}

  @discardableResult
  func setImage(setImage image: UIImage, forState state: UIControlState) -> Self {
return self
}

  @discardableResult
  func setBackgroundImage(setBackgroundImage image: UIImage, forState state: UIControlState) -> Self {
return self
}

  @discardableResult
  func setAttributedTitle(setAttributedTitle title: NSAttributedString, forState state: UIControlState, NS_AVAILABLE_IOS titleForState: NSString, NS_AVAILABLE_IOS state: UIControlState) -> Self {
return self
}

  @discardableResult
  func titleColorForState(titleColorForState state: UIControlState) -> Self {
return self
}

  @discardableResult
  func titleShadowColorForState(titleShadowColorForState state: UIControlState) -> Self {
return self
}

  @discardableResult
  func imageForState(imageForState state: UIControlState) -> Self {
return self
}

  @discardableResult
  func backgroundImageForState(backgroundImageForState state: UIControlState) -> Self {
return self
}

  @discardableResult
  func attributedTitleForState(attributedTitleForState state: UIControlState, NS_AVAILABLE_IOS NSString: strong) -> Self {
return self
}
    @discardableResult
  func currentTitleColor(_ currentTitleColor: UIColor) -> Self {
self.currentTitleColor = currentTitleColor
return self
}
    @discardableResult
  func currentTitleShadowColor(_ currentTitleShadowColor: UIColor) -> Self {
self.currentTitleShadowColor = currentTitleShadowColor
return self
}
    @discardableResult
  func currentImage(_ currentImage: UIImage) -> Self {
self.currentImage = currentImage
return self
}
    @discardableResult
  func currentBackgroundImage(_ currentBackgroundImage: UIImage) -> Self {
self.currentBackgroundImage = currentBackgroundImage
return self
}
    @discardableResult
  func currentAttributedTitle(_ currentAttributedTitle: NSAttributedString) -> Self {
self.currentAttributedTitle = currentAttributedTitle
return self
}
    @discardableResult
  func titleLabel(_ titleLabel: UILabel) -> Self {
self.titleLabel = titleLabel
return self
}
    @discardableResult
  func imageView(_ imageView: UIImageView) -> Self {
self.imageView = imageView
return self
}

  @discardableResult
  func backgroundRectForBounds(backgroundRectForBounds bounds: CGRect) -> Self {
return self
}

  @discardableResult
  func contentRectForBounds(contentRectForBounds bounds: CGRect) -> Self {
return self
}

  @discardableResult
  func titleRectForContentRect(titleRectForContentRect contentRect: CGRect) -> Self {
return self
}

  @discardableResult
  func imageRectForContentRect(imageRectForContentRect contentRect: CGRect) -> Self {
return self
}
    @discardableResult
  func font(_ font: UIFont) -> Self {
self.font = font
return self
}
    @discardableResult
  func lineBreakMode(_ lineBreakMode: NSLineBreakMode) -> Self {
self.lineBreakMode = lineBreakMode
return self
}
    @discardableResult
  func titleShadowOffset(_ titleShadowOffset: CGSize) -> Self {
self.titleShadowOffset = titleShadowOffset
return self
}
}
