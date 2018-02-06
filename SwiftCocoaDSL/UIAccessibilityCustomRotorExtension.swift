extension NSObject {
    @discardableResult
  func currentItem(_ currentItem: UIAccessibilityCustomRotorItemResult) -> Self {
self.currentItem = currentItem
return self
}
    @discardableResult
  func searchDirection(_ searchDirection: UIAccessibilityCustomRotorDirection) -> Self {
self.searchDirection = searchDirection
return self
}

  @discardableResult
  func initWithName(initWithName name: NSString, itemSearchBlock itemSearchBlock: UIAccessibilityCustomRotorSearch) -> Self {
return self
}

  @discardableResult
  func initWithAttributedName(initWithAttributedName attributedName: NSAttributedString, itemSearchBlock itemSearchBlock: UIAccessibilityCustomRotorSearch, API_AVAILABLE initWithSystemType: instancetype, API_AVAILABLE type: UIAccessibilityCustomSystemRotorType, itemSearchBlock itemSearchBlock: UIAccessibilityCustomRotorSearch, NS_AVAILABLE_IOS NSString: copy) -> Self {
return self
}
    @discardableResult
  func attributedName(_ attributedName: NSAttributedString) -> Self {
self.attributedName = attributedName
return self
}
    @discardableResult
  func itemSearchBlock(_ itemSearchBlock: UIAccessibilityCustomRotorSearch) -> Self {
self.itemSearchBlock = itemSearchBlock
return self
}
    @discardableResult
  func systemRotorType(_ systemRotorType: UIAccessibilityCustomSystemRotorType) -> Self {
self.systemRotorType = systemRotorType
return self
}

  @discardableResult
  func initWithTargetElement(initWithTargetElement id: weak, nullable UITextRange: retain) -> Self {
return self
}
}
