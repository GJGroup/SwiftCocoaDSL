extension UIControl {
    @discardableResult
  func contentVerticalAlignment(_ contentVerticalAlignment: UIControlContentVerticalAlignment) -> Self {
self.contentVerticalAlignment = contentVerticalAlignment
return self
}
    @discardableResult
  func contentHorizontalAlignment(_ contentHorizontalAlignment: UIControlContentHorizontalAlignment) -> Self {
self.contentHorizontalAlignment = contentHorizontalAlignment
return self
}
    @discardableResult
  func effectiveContentHorizontalAlignment(_ effectiveContentHorizontalAlignment: UIControlContentHorizontalAlignment) -> Self {
self.effectiveContentHorizontalAlignment = effectiveContentHorizontalAlignment
return self
}
    @discardableResult
  func state(_ state: UIControlState) -> Self {
self.state = state
return self
}

  @discardableResult
  func continueTrackingWithTouch(continueTrackingWithTouch touch: UITouch, withEvent event: UIEvent) -> Self {
return self
}

  @discardableResult
  func endTrackingWithTouch(endTrackingWithTouch touch: UITouch, withEvent event: UIEvent) -> Self {
return self
}

  @discardableResult
  func cancelTrackingWithEvent(cancelTrackingWithEvent event: UIEvent) -> Self {
return self
}

  @discardableResult
  func addTarget(addTarget target: id, action action: SEL, forControlEvents controlEvents: UIControlEvents) -> Self {
return self
}

  @discardableResult
  func removeTarget(removeTarget target: id, action action: SEL, forControlEvents controlEvents: UIControlEvents) -> Self {
return self
}
    @discardableResult
  func allTargets(_ allTargets: NSSet) -> Self {
self.allTargets = allTargets
return self
}
    @discardableResult
  func allControlEvents(_ allControlEvents: UIControlEvents) -> Self {
self.allControlEvents = allControlEvents
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
  func void(void sendAction:, void action: SEL, to target: id, forEvent event: UIEvent) -> Self {
return self
}

  @discardableResult
  func sendActionsForControlEvents(sendActionsForControlEvents controlEvents: UIControlEvents) -> Self {
return self
}
}
