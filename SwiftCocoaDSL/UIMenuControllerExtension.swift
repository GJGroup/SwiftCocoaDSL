extension UIMenuController {
    @discardableResult
  func sharedMenuController(_ sharedMenuController: UIMenuController) -> Self {
self.sharedMenuController = sharedMenuController
return self
}

  @discardableResult
  func setTargetRect(setTargetRect targetRect: CGRect, inView targetView: UIView) -> Self {
return self
}
    @discardableResult
  func arrowDirection(_ arrowDirection: UIMenuControllerArrowDirection) -> Self {
self.arrowDirection = arrowDirection
return self
}

  @discardableResult
  func ()->Self {
return self
}
    @discardableResult
  func menuFrame(_ menuFrame: CGRect) -> Self {
self.menuFrame = menuFrame
return self
}

  @discardableResult
  func initWithTitle(initWithTitle title: NSString, action action: SEL) -> Self {
return self
}
    @discardableResult
  func title(_ title: NSString) -> Self {
self.title = title
return self
}
    @discardableResult
  func action(_ action: SEL) -> Self {
self.action = action
return self
}
}
