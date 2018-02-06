extension UICollectionViewTransitionLayout {
    @discardableResult
  func transitionProgress(_ transitionProgress: CGFloat) -> Self {
self.transitionProgress = transitionProgress
return self
}
    @discardableResult
  func currentLayout(_ currentLayout: UICollectionViewLayout) -> Self {
self.currentLayout = currentLayout
return self
}
    @discardableResult
  func nextLayout(_ nextLayout: UICollectionViewLayout) -> Self {
self.nextLayout = nextLayout
return self
}

  @discardableResult
  func initWithCurrentLayout(initWithCurrentLayout currentLayout: UICollectionViewLayout, nextLayout newLayout: UICollectionViewLayout) -> Self {
return self
}

  @discardableResult
  func initWithCoder(initWithCoder aDecoder: NSCoder) -> Self {
return self
}

  @discardableResult
  func ()->Self {
return self
}

  @discardableResult
  func updateValue(updateValue value: CGFloat, forAnimatedKey key: NSString) -> Self {
return self
}

  @discardableResult
  func valueForAnimatedKey(valueForAnimatedKey key: NSString) -> Self {
return self
}
}
