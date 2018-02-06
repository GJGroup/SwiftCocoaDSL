extension UIFont {
    @discardableResult
  func familyName(_ familyName: NSString) -> Self {
self.familyName = familyName
return self
}
    @discardableResult
  func fontName(_ fontName: NSString) -> Self {
self.fontName = fontName
return self
}
    @discardableResult
  func pointSize(_ pointSize: CGFloat) -> Self {
self.pointSize = pointSize
return self
}
    @discardableResult
  func ascender(_ ascender: CGFloat) -> Self {
self.ascender = ascender
return self
}
    @discardableResult
  func descender(_ descender: CGFloat) -> Self {
self.descender = descender
return self
}
    @discardableResult
  func capHeight(_ capHeight: CGFloat) -> Self {
self.capHeight = capHeight
return self
}
    @discardableResult
  func xHeight(_ xHeight: CGFloat) -> Self {
self.xHeight = xHeight
return self
}
    @discardableResult
  func lineHeight(_ lineHeight: CGFloat) -> Self {
self.lineHeight = lineHeight
return self
}
    @discardableResult
  func leading(_ leading: CGFloat) -> Self {
self.leading = leading
return self
}

  @discardableResult
  func fontWithSize(fontWithSize fontSize: CGFloat) -> Self {
return self
}
    @discardableResult
  func fontDescriptor(_ fontDescriptor: UIFontDescriptor) -> Self {
self.fontDescriptor = fontDescriptor
return self
}

  @discardableResult
  func ()->Self {
return self
}
}
