extension NSDataAsset {

  @discardableResult
  func ()->Self {
return self
}

  @discardableResult
  func initWithName(initWithName name: NSString) -> Self {
return self
}

  @discardableResult
  func initWithName(initWithName name: NSString, bundle bundle: NSBundle) -> Self {
return self
}
    @discardableResult
  func name(_ name: NSString) -> Self {
self.name = name
return self
}
    @discardableResult
  func data(_ data: NSData) -> Self {
self.data = data
return self
}
    @discardableResult
  func typeIdentifier(_ typeIdentifier: NSString) -> Self {
self.typeIdentifier = typeIdentifier
return self
}
}
