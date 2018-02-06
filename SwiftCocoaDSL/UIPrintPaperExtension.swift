extension UIPrintPaper {
    @discardableResult
  func paperSize(_ paperSize: CGSize) -> Self {
self.paperSize = paperSize
return self
}
    @discardableResult
  func printableRect(_ printableRect: CGRect) -> Self {
self.printableRect = printableRect
return self
}

  @discardableResult
  func ()->Self {
return self
}
}
