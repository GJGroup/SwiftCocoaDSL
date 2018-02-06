extension UIAlertAction {
    @discardableResult
  func title(_ title: NSString) -> Self {
self.title = title
return self
}
    @discardableResult
  func style(_ style: UIAlertActionStyle) -> Self {
self.style = style
return self
}

  @discardableResult
  func addAction(addAction action: UIAlertAction) -> Self {
return self
}
    @discardableResult
  func preferredAction(_ preferredAction: UIAlertAction) -> Self {
self.preferredAction = preferredAction
return self
}

  @discardableResult
  func addTextFieldWithConfigurationHandler(addTextFieldWithConfigurationHandler NSArray: readonly, nullable NSString: copy) -> Self {
return self
}
    @discardableResult
  func message(_ message: NSString) -> Self {
self.message = message
return self
}
    @discardableResult
  func preferredStyle(_ preferredStyle: UIAlertControllerStyle) -> Self {
self.preferredStyle = preferredStyle
return self
}
}
