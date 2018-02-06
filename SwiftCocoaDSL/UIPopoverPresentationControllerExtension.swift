extension UIPopoverPresentationController {
    @discardableResult
  func permittedArrowDirections(_ permittedArrowDirections: UIPopoverArrowDirection) -> Self {
self.permittedArrowDirections = permittedArrowDirections
return self
}
    @discardableResult
  func sourceView(_ sourceView: UIView) -> Self {
self.sourceView = sourceView
return self
}
    @discardableResult
  func sourceRect(_ sourceRect: CGRect) -> Self {
self.sourceRect = sourceRect
return self
}
    @discardableResult
  func canOverlapSourceViewRect(_ canOverlapSourceViewRect: BOOL) -> Self {
self.canOverlapSourceViewRect = canOverlapSourceViewRect
return self
}
    @discardableResult
  func barButtonItem(_ barButtonItem: UIBarButtonItem) -> Self {
self.barButtonItem = barButtonItem
return self
}
    @discardableResult
  func arrowDirection(_ arrowDirection: UIPopoverArrowDirection) -> Self {
self.arrowDirection = arrowDirection
return self
}
    @discardableResult
  func backgroundColor(_ backgroundColor: UIColor) -> Self {
self.backgroundColor = backgroundColor
return self
}
    @discardableResult
  func popoverLayoutMargins(_ popoverLayoutMargins: UIEdgeInsets) -> Self {
self.popoverLayoutMargins = popoverLayoutMargins
return self
}
}
