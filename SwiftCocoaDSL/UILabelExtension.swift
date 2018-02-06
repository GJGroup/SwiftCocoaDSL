extension UILabel {
    @discardableResult
  func text(_ text: NSString) -> Self {
self.text = text
return self
}
    @discardableResult
  func font(_ font: UIFont) -> Self {
self.font = font
return self
}
    @discardableResult
  func textColor(_ textColor: UIColor) -> Self {
self.textColor = textColor
return self
}
    @discardableResult
  func shadowColor(_ shadowColor: UIColor) -> Self {
self.shadowColor = shadowColor
return self
}
    @discardableResult
  func shadowOffset(_ shadowOffset: CGSize) -> Self {
self.shadowOffset = shadowOffset
return self
}
    @discardableResult
  func textAlignment(_ textAlignment: NSTextAlignment) -> Self {
self.textAlignment = textAlignment
return self
}
    @discardableResult
  func lineBreakMode(_ lineBreakMode: NSLineBreakMode) -> Self {
self.lineBreakMode = lineBreakMode
return self
}
    @discardableResult
  func attributedText(_ attributedText: NSAttributedString) -> Self {
self.attributedText = attributedText
return self
}
    @discardableResult
  func highlightedTextColor(_ highlightedTextColor: UIColor) -> Self {
self.highlightedTextColor = highlightedTextColor
return self
}
    @discardableResult
  func numberOfLines(_ numberOfLines: NSInteger) -> Self {
self.numberOfLines = numberOfLines
return self
}
    @discardableResult
  func adjustsFontSizeToFitWidth(_ adjustsFontSizeToFitWidth: BOOL) -> Self {
self.adjustsFontSizeToFitWidth = adjustsFontSizeToFitWidth
return self
}
    @discardableResult
  func baselineAdjustment(_ baselineAdjustment: UIBaselineAdjustment) -> Self {
self.baselineAdjustment = baselineAdjustment
return self
}
    @discardableResult
  func minimumScaleFactor(_ minimumScaleFactor: CGFloat) -> Self {
self.minimumScaleFactor = minimumScaleFactor
return self
}
    @discardableResult
  func allowsDefaultTighteningForTruncation(_ allowsDefaultTighteningForTruncation: BOOL) -> Self {
self.allowsDefaultTighteningForTruncation = allowsDefaultTighteningForTruncation
return self
}

  @discardableResult
  func textRectForBounds(textRectForBounds bounds: CGRect, limitedToNumberOfLines numberOfLines: NSInteger) -> Self {
return self
}

  @discardableResult
  func drawTextInRect(drawTextInRect rect: CGRect) -> Self {
return self
}
    @discardableResult
  func preferredMaxLayoutWidth(_ preferredMaxLayoutWidth: CGFloat) -> Self {
self.preferredMaxLayoutWidth = preferredMaxLayoutWidth
return self
}
    @discardableResult
  func minimumFontSize(_ minimumFontSize: CGFloat) -> Self {
self.minimumFontSize = minimumFontSize
return self
}
    @discardableResult
  func adjustsLetterSpacingToFitWidth(_ adjustsLetterSpacingToFitWidth: BOOL) -> Self {
self.adjustsLetterSpacingToFitWidth = adjustsLetterSpacingToFitWidth
return self
}
}
