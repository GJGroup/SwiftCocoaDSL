extension UIEvent {
    @discardableResult
  func type(_ type: UIEventType) -> Self {
self.type = type
return self
}
    @discardableResult
  func subtype(_ subtype: UIEventSubtype) -> Self {
self.subtype = subtype
return self
}
    @discardableResult
  func timestamp(_ timestamp: NSTimeInterval) -> Self {
self.timestamp = timestamp
return self
}

  @discardableResult
  func ()->Self {
return self
}
}
