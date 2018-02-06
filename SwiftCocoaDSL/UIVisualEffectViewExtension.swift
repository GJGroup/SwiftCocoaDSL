extension UIVisualEffectView {
    @discardableResult
  func contentView(_ contentView: UIView) -> Self {
self.contentView = contentView
return self
}
    @discardableResult
  func effect(_ effect: UIVisualEffect) -> Self {
self.effect = effect
return self
}

  @discardableResult
  func initWithEffect(initWithEffect effect: UIVisualEffect) -> Self {
return self
}

  @discardableResult
  func initWithCoder(initWithCoder aDecoder: NSCoder) -> Self {
return self
}
}
