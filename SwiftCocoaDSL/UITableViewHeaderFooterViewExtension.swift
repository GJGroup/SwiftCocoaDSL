extension UITableViewHeaderFooterView {

  @discardableResult
  func initWithReuseIdentifier(initWithReuseIdentifier reuseIdentifier: NSString) -> Self {
return self
}

  @discardableResult
  func initWithCoder(initWithCoder aDecoder: NSCoder) -> Self {
return self
}
    @discardableResult
  func textLabel(_ textLabel: UILabel) -> Self {
self.textLabel = textLabel
return self
}
    @discardableResult
  func detailTextLabel(_ detailTextLabel: UILabel) -> Self {
self.detailTextLabel = detailTextLabel
return self
}
    @discardableResult
  func contentView(_ contentView: UIView) -> Self {
self.contentView = contentView
return self
}
    @discardableResult
  func backgroundView(_ backgroundView: UIView) -> Self {
self.backgroundView = backgroundView
return self
}
    @discardableResult
  func reuseIdentifier(_ reuseIdentifier: NSString) -> Self {
self.reuseIdentifier = reuseIdentifier
return self
}

  @discardableResult
  func ()->Self {
return self
}
}
