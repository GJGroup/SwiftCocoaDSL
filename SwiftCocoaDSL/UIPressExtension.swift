extension UIPress {
    @discardableResult
  func timestamp(_ timestamp: NSTimeInterval) -> Self {
self.timestamp = timestamp
return self
}
    @discardableResult
  func phase(_ phase: UIPressPhase) -> Self {
self.phase = phase
return self
}
    @discardableResult
  func type(_ type: UIPressType) -> Self {
self.type = type
return self
}
    @discardableResult
  func window(_ window: UIWindow) -> Self {
self.window = window
return self
}
    @discardableResult
  func responder(_ responder: UIResponder) -> Self {
self.responder = responder
return self
}
    @discardableResult
  func force(_ force: CGFloat) -> Self {
self.force = force
return self
}
}
