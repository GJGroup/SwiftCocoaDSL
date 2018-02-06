extension NSIndexPath {
    @discardableResult
  func section(_ section: NSInteger) -> Self {
self.section = section
return self
}
    @discardableResult
  func row(_ row: NSInteger) -> Self {
self.row = row
return self
}
    @discardableResult
  func item(_ item: NSInteger) -> Self {
self.item = item
return self
}
}
