extension UIContextualAction {
    @discardableResult
  func style(_ style: UIContextualActionStyle) -> Self {
self.style = style
return self
}
    @discardableResult
  func handler(_ handler: UIContextualActionHandler) -> Self {
self.handler = handler
return self
}
    @discardableResult
  func title(_ title: NSString) -> Self {
self.title = title
return self
}
    @discardableResult
  func backgroundColor(_ backgroundColor: UIColor) -> Self {
self.backgroundColor = backgroundColor
return self
}
    @discardableResult
  func image(_ image: UIImage) -> Self {
self.image = image
return self
}
}
