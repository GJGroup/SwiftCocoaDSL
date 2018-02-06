extension UITextView {
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
  func textAlignment(_ textAlignment: NSTextAlignment) -> Self {
self.textAlignment = textAlignment
return self
}
    @discardableResult
  func selectedRange(_ selectedRange: NSRange) -> Self {
self.selectedRange = selectedRange
return self
}
    @discardableResult
  func dataDetectorTypes(_ dataDetectorTypes: UIDataDetectorTypes) -> Self {
self.dataDetectorTypes = dataDetectorTypes
return self
}
    @discardableResult
  func allowsEditingTextAttributes(_ allowsEditingTextAttributes: BOOL) -> Self {
self.allowsEditingTextAttributes = allowsEditingTextAttributes
return self
}
    @discardableResult
  func attributedText(_ attributedText: NSAttributedString) -> Self {
self.attributedText = attributedText
return self
}

  @discardableResult
  func scrollRangeToVisible(scrollRangeToVisible range: NSRange) -> Self {
return self
}
    @discardableResult
  func inputView(_ inputView: UIView) -> Self {
self.inputView = inputView
return self
}
    @discardableResult
  func inputAccessoryView(_ inputAccessoryView: UIView) -> Self {
self.inputAccessoryView = inputAccessoryView
return self
}
    @discardableResult
  func clearsOnInsertion(_ clearsOnInsertion: BOOL) -> Self {
self.clearsOnInsertion = clearsOnInsertion
return self
}

  @discardableResult
  func initWithFrame(initWithFrame frame: CGRect, textContainer textContainer: NSTextContainer, NS_AVAILABLE_IOS initWithCoder: instancetype, NS_AVAILABLE_IOS aDecoder: NSCoder) -> Self {
return self
}
    @discardableResult
  func textContainer(_ textContainer: NSTextContainer) -> Self {
self.textContainer = textContainer
return self
}
    @discardableResult
  func textContainerInset(_ textContainerInset: UIEdgeInsets) -> Self {
self.textContainerInset = textContainerInset
return self
}
    @discardableResult
  func layoutManager(_ layoutManager: NSLayoutManager) -> Self {
self.layoutManager = layoutManager
return self
}
    @discardableResult
  func textStorage(_ textStorage: NSTextStorage) -> Self {
self.textStorage = textStorage
return self
}
}
