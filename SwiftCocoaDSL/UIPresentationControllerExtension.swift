extension UIPresentationController {
    @discardableResult
  func presentingViewController(_ presentingViewController: UIViewController) -> Self {
self.presentingViewController = presentingViewController
return self
}
    @discardableResult
  func presentedViewController(_ presentedViewController: UIViewController) -> Self {
self.presentedViewController = presentedViewController
return self
}
    @discardableResult
  func presentationStyle(_ presentationStyle: UIModalPresentationStyle) -> Self {
self.presentationStyle = presentationStyle
return self
}
    @discardableResult
  func containerView(_ containerView: UIView) -> Self {
self.containerView = containerView
return self
}

  @discardableResult
  func initWithPresentedViewController(initWithPresentedViewController presentedViewController: UIViewController, presentingViewController presentingViewController: UIViewController) -> Self {
return self
}

  @discardableResult
  func ()->Self {
return self
}
    @discardableResult
  func adaptivePresentationStyle(_ adaptivePresentationStyle: UIModalPresentationStyle) -> Self {
self.adaptivePresentationStyle = adaptivePresentationStyle
return self
}

  @discardableResult
  func ()->Self {
return self
}

  @discardableResult
  func adaptivePresentationStyleForTraitCollection(adaptivePresentationStyleForTraitCollection traitCollection: UITraitCollection, NS_AVAILABLE_IOS containerViewWillLayoutSubviews: void) -> Self {
return self
}

  @discardableResult
  func ()->Self {
return self
}
    @discardableResult
  func presentedView(_ presentedView: UIView) -> Self {
self.presentedView = presentedView
return self
}
    @discardableResult
  func frameOfPresentedViewInContainerView(_ frameOfPresentedViewInContainerView: CGRect) -> Self {
self.frameOfPresentedViewInContainerView = frameOfPresentedViewInContainerView
return self
}
    @discardableResult
  func shouldPresentInFullscreen(_ shouldPresentInFullscreen: BOOL) -> Self {
self.shouldPresentInFullscreen = shouldPresentInFullscreen
return self
}
    @discardableResult
  func shouldRemovePresentersView(_ shouldRemovePresentersView: BOOL) -> Self {
self.shouldRemovePresentersView = shouldRemovePresentersView
return self
}

  @discardableResult
  func ()->Self {
return self
}

  @discardableResult
  func ()->Self {
return self
}

  @discardableResult
  func ()->Self {
return self
}

  @discardableResult
  func ()->Self {
return self
}

  @discardableResult
  func ()->Self {
return self
}

  @discardableResult
  func presentationTransitionDidEnd(presentationTransitionDidEnd completed: BOOL) -> Self {
return self
}

  @discardableResult
  func ()->Self {
return self
}

  @discardableResult
  func dismissalTransitionDidEnd(dismissalTransitionDidEnd completed: BOOL) -> Self {
return self
}
    @discardableResult
  func overrideTraitCollection(_ overrideTraitCollection: UITraitCollection) -> Self {
self.overrideTraitCollection = overrideTraitCollection
return self
}
}
