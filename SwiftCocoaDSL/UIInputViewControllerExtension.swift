extension UIInputViewController {
    @discardableResult
  func inputView(_ inputView: UIInputView) -> Self {
self.inputView = inputView
return self
}
    @discardableResult
  func primaryLanguage(_ primaryLanguage: NSString) -> Self {
self.primaryLanguage = primaryLanguage
return self
}
    @discardableResult
  func hasDictationKey(_ hasDictationKey: BOOL) -> Self {
self.hasDictationKey = hasDictationKey
return self
}
    @discardableResult
  func hasFullAccess(_ hasFullAccess: BOOL) -> Self {
self.hasFullAccess = hasFullAccess
return self
}
    @discardableResult
  func needsInputModeSwitchKey(_ needsInputModeSwitchKey: BOOL) -> Self {
self.needsInputModeSwitchKey = needsInputModeSwitchKey
return self
}

  @discardableResult
  func ()->Self {
return self
}

  @discardableResult
  func ()->Self {
return self
}

  @discardableResult
  func handleInputModeListFromView(handleInputModeListFromView view: UIView, withEvent event: UIEvent, NS_AVAILABLE_IOS requestSupplementaryLexiconWithCompletion: void) -> Self {
return self
}
}
