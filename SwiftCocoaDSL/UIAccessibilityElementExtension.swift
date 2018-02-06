extension UIAccessibilityElement {

  @discardableResult
  func initWithAccessibilityContainer(initWithAccessibilityContainer container: id) -> Self {
return self
}
    @discardableResult
  func accessibilityContainer(_ accessibilityContainer: id) -> Self {
self.accessibilityContainer = accessibilityContainer
return self
}
    @discardableResult
  func isAccessibilityElement(_ isAccessibilityElement: BOOL) -> Self {
self.isAccessibilityElement = isAccessibilityElement
return self
}
    @discardableResult
  func accessibilityLabel(_ accessibilityLabel: NSString) -> Self {
self.accessibilityLabel = accessibilityLabel
return self
}
    @discardableResult
  func accessibilityHint(_ accessibilityHint: NSString) -> Self {
self.accessibilityHint = accessibilityHint
return self
}
    @discardableResult
  func accessibilityValue(_ accessibilityValue: NSString) -> Self {
self.accessibilityValue = accessibilityValue
return self
}
    @discardableResult
  func accessibilityFrame(_ accessibilityFrame: CGRect) -> Self {
self.accessibilityFrame = accessibilityFrame
return self
}
    @discardableResult
  func accessibilityTraits(_ accessibilityTraits: UIAccessibilityTraits) -> Self {
self.accessibilityTraits = accessibilityTraits
return self
}
    @discardableResult
  func accessibilityFrameInContainerSpace(_ accessibilityFrameInContainerSpace: CGRect) -> Self {
self.accessibilityFrameInContainerSpace = accessibilityFrameInContainerSpace
return self
}
}
