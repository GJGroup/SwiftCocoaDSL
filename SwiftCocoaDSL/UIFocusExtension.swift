extension UIFocusUpdateContext {
    @discardableResult
  func previouslyFocusedView(_ previouslyFocusedView: UIView) -> Self {
self.previouslyFocusedView = previouslyFocusedView
return self
}
    @discardableResult
  func nextFocusedView(_ nextFocusedView: UIView) -> Self {
self.nextFocusedView = nextFocusedView
return self
}
    @discardableResult
  func focusHeading(_ focusHeading: UIFocusHeading) -> Self {
self.focusHeading = focusHeading
return self
}
}
