extension UICollectionReusableView {
    @discardableResult
  func reuseIdentifier(_ reuseIdentifier: NSString) -> Self {
self.reuseIdentifier = reuseIdentifier
return self
}

  @discardableResult
  func ()->Self {
return self
}

  @discardableResult
  func applyLayoutAttributes(applyLayoutAttributes layoutAttributes: UICollectionViewLayoutAttributes) -> Self {
return self
}

  @discardableResult
  func willTransitionFromLayout(willTransitionFromLayout oldLayout: UICollectionViewLayout, toLayout newLayout: UICollectionViewLayout) -> Self {
return self
}

  @discardableResult
  func didTransitionFromLayout(didTransitionFromLayout oldLayout: UICollectionViewLayout, toLayout newLayout: UICollectionViewLayout) -> Self {
return self
}

  @discardableResult
  func preferredLayoutAttributesFittingAttributes(preferredLayoutAttributesFittingAttributes layoutAttributes: UICollectionViewLayoutAttributes, NS_AVAILABLE_IOS UIView: readonly) -> Self {
return self
}
    @discardableResult
  func backgroundView(_ backgroundView: UIView) -> Self {
self.backgroundView = backgroundView
return self
}
    @discardableResult
  func selectedBackgroundView(_ selectedBackgroundView: UIView) -> Self {
self.selectedBackgroundView = selectedBackgroundView
return self
}
}
