extension UITextField {
    @discardableResult
  func text(_ text: NSString) -> Self {
self.text = text
return self
}
    @discardableResult
  func attributedText(_ attributedText: NSAttributedString) -> Self {
self.attributedText = attributedText
return self
}
    @discardableResult
  func textColor(_ textColor: UIColor) -> Self {
self.textColor = textColor
return self
}
    @discardableResult
  func font(_ font: UIFont) -> Self {
self.font = font
return self
}
    @discardableResult
  func textAlignment(_ textAlignment: NSTextAlignment) -> Self {
self.textAlignment = textAlignment
return self
}
    @discardableResult
  func borderStyle(_ borderStyle: UITextBorderStyle) -> Self {
self.borderStyle = borderStyle
return self
}
    @discardableResult
  func placeholder(_ placeholder: NSString) -> Self {
self.placeholder = placeholder
return self
}
    @discardableResult
  func attributedPlaceholder(_ attributedPlaceholder: NSAttributedString) -> Self {
self.attributedPlaceholder = attributedPlaceholder
return self
}
    @discardableResult
  func clearsOnBeginEditing(_ clearsOnBeginEditing: BOOL) -> Self {
self.clearsOnBeginEditing = clearsOnBeginEditing
return self
}
    @discardableResult
  func adjustsFontSizeToFitWidth(_ adjustsFontSizeToFitWidth: BOOL) -> Self {
self.adjustsFontSizeToFitWidth = adjustsFontSizeToFitWidth
return self
}
    @discardableResult
  func minimumFontSize(_ minimumFontSize: CGFloat) -> Self {
self.minimumFontSize = minimumFontSize
return self
}
    @discardableResult
  func background(_ background: UIImage) -> Self {
self.background = background
return self
}
    @discardableResult
  func disabledBackground(_ disabledBackground: UIImage) -> Self {
self.disabledBackground = disabledBackground
return self
}
    @discardableResult
  func allowsEditingTextAttributes(_ allowsEditingTextAttributes: BOOL) -> Self {
self.allowsEditingTextAttributes = allowsEditingTextAttributes
return self
}
    @discardableResult
  func clearButtonMode(_ clearButtonMode: UITextFieldViewMode) -> Self {
self.clearButtonMode = clearButtonMode
return self
}
    @discardableResult
  func leftView(_ leftView: UIView) -> Self {
self.leftView = leftView
return self
}
    @discardableResult
  func leftViewMode(_ leftViewMode: UITextFieldViewMode) -> Self {
self.leftViewMode = leftViewMode
return self
}
    @discardableResult
  func rightView(_ rightView: UIView) -> Self {
self.rightView = rightView
return self
}
    @discardableResult
  func rightViewMode(_ rightViewMode: UITextFieldViewMode) -> Self {
self.rightViewMode = rightViewMode
return self
}

  @discardableResult
  func borderRectForBounds(borderRectForBounds bounds: CGRect) -> Self {
return self
}

  @discardableResult
  func textRectForBounds(textRectForBounds bounds: CGRect) -> Self {
return self
}

  @discardableResult
  func placeholderRectForBounds(placeholderRectForBounds bounds: CGRect) -> Self {
return self
}

  @discardableResult
  func editingRectForBounds(editingRectForBounds bounds: CGRect) -> Self {
return self
}

  @discardableResult
  func clearButtonRectForBounds(clearButtonRectForBounds bounds: CGRect) -> Self {
return self
}

  @discardableResult
  func leftViewRectForBounds(leftViewRectForBounds bounds: CGRect) -> Self {
return self
}

  @discardableResult
  func rightViewRectForBounds(rightViewRectForBounds bounds: CGRect) -> Self {
return self
}

  @discardableResult
  func drawTextInRect(drawTextInRect rect: CGRect) -> Self {
return self
}

  @discardableResult
  func drawPlaceholderInRect(drawPlaceholderInRect rect: CGRect) -> Self {
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
  func endEditing(endEditing force: BOOL) -> Self {
return self
}

  @discardableResult
  func textFieldShouldBeginEditing(textFieldShouldBeginEditing textField: UITextField) -> Self {
return self
}

  @discardableResult
  func textFieldDidBeginEditing(textFieldDidBeginEditing textField: UITextField) -> Self {
return self
}

  @discardableResult
  func textFieldShouldEndEditing(textFieldShouldEndEditing textField: UITextField) -> Self {
return self
}

  @discardableResult
  func textFieldDidEndEditing(textFieldDidEndEditing textField: UITextField) -> Self {
return self
}

  @discardableResult
  func textFieldDidEndEditing(textFieldDidEndEditing textField: UITextField, reason reason: UITextFieldDidEndEditingReason, NS_AVAILABLE_IOS textField: BOOL, NS_AVAILABLE_IOS textField: UITextField, shouldChangeCharactersInRange range: NSRange, replacementString string: NSString) -> Self {
return self
}

  @discardableResult
  func textFieldShouldClear(textFieldShouldClear textField: UITextField) -> Self {
return self
}

  @discardableResult
  func textFieldShouldReturn(textFieldShouldReturn textField: UITextField) -> Self {
return self
}
}
