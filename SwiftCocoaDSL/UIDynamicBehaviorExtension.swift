extension UIDynamicItemGroup {

  @discardableResult
  func initWithItems(initWithItems NSArray: copy, NS_CLASS_AVAILABLE_IOS addChildBehavior: void, NS_CLASS_AVAILABLE_IOS behavior: UIDynamicBehavior) -> Self {
return self
}

  @discardableResult
  func removeChildBehavior(removeChildBehavior behavior: UIDynamicBehavior) -> Self {
return self
}

  @discardableResult
  func willMoveToAnimator(willMoveToAnimator dynamicAnimator: UIDynamicAnimator) -> Self {
return self
}
    @discardableResult
  func dynamicAnimator(_ dynamicAnimator: UIDynamicAnimator) -> Self {
self.dynamicAnimator = dynamicAnimator
return self
}
}
