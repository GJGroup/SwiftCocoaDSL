extension UITextDragPreviewRenderer {

  @discardableResult
  func initWithLayoutManager(initWithLayoutManager layoutManager: NSLayoutManager, range range: NSRange) -> Self {
return self
}

  @discardableResult
  func initWithLayoutManager(initWithLayoutManager layoutManager: NSLayoutManager, range range: NSRange, unifyRects unifyRects: BOOL) -> Self {
return self
}

  @discardableResult
  func ()->Self {
return self
}
    @discardableResult
  func layoutManager(_ layoutManager: NSLayoutManager) -> Self {
self.layoutManager = layoutManager
return self
}
    @discardableResult
  func image(_ image: UIImage) -> Self {
self.image = image
return self
}
    @discardableResult
  func firstLineRect(_ firstLineRect: CGRect) -> Self {
self.firstLineRect = firstLineRect
return self
}
    @discardableResult
  func bodyRect(_ bodyRect: CGRect) -> Self {
self.bodyRect = bodyRect
return self
}
    @discardableResult
  func lastLineRect(_ lastLineRect: CGRect) -> Self {
self.lastLineRect = lastLineRect
return self
}

  @discardableResult
  func adjustFirstLineRect(adjustFirstLineRect firstLineRect: CGRect, bodyRect bodyRect: CGRect, lastLineRect lastLineRect: CGRect, textOrigin origin: CGPoint) -> Self {
return self
}
}
