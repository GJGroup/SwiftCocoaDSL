extension UIPrintFormatter {
    @discardableResult
  func printPageRenderer(_ printPageRenderer: UIPrintPageRenderer) -> Self {
self.printPageRenderer = printPageRenderer
return self
}

  @discardableResult
  func ()->Self {
return self
}
    @discardableResult
  func maximumContentHeight(_ maximumContentHeight: CGFloat) -> Self {
self.maximumContentHeight = maximumContentHeight
return self
}
    @discardableResult
  func maximumContentWidth(_ maximumContentWidth: CGFloat) -> Self {
self.maximumContentWidth = maximumContentWidth
return self
}
    @discardableResult
  func contentInsets(_ contentInsets: UIEdgeInsets) -> Self {
self.contentInsets = contentInsets
return self
}
    @discardableResult
  func perPageContentInsets(_ perPageContentInsets: UIEdgeInsets) -> Self {
self.perPageContentInsets = perPageContentInsets
return self
}
    @discardableResult
  func startPage(_ startPage: NSInteger) -> Self {
self.startPage = startPage
return self
}
    @discardableResult
  func pageCount(_ pageCount: NSInteger) -> Self {
self.pageCount = pageCount
return self
}

  @discardableResult
  func rectForPageAtIndex(rectForPageAtIndex pageIndex: NSInteger) -> Self {
return self
}

  @discardableResult
  func drawInRect(drawInRect rect: CGRect, forPageAtIndex pageIndex: NSInteger) -> Self {
return self
}

  @discardableResult
  func initWithText(initWithText text: NSString) -> Self {
return self
}

  @discardableResult
  func initWithAttributedText(initWithAttributedText attributedText: NSAttributedString, NS_AVAILABLE_IOS NSString: copy) -> Self {
return self
}
    @discardableResult
  func attributedText(_ attributedText: NSAttributedString) -> Self {
self.attributedText = attributedText
return self
}
    @discardableResult
  func font(_ font: UIFont) -> Self {
self.font = font
return self
}
    @discardableResult
  func color(_ color: UIColor) -> Self {
self.color = color
return self
}
    @discardableResult
  func textAlignment(_ textAlignment: NSTextAlignment) -> Self {
self.textAlignment = textAlignment
return self
}

  @discardableResult
  func initWithMarkupText(initWithMarkupText markupText: NSString) -> Self {
return self
}
    @discardableResult
  func markupText(_ markupText: NSString) -> Self {
self.markupText = markupText
return self
}
    @discardableResult
  func view(_ view: UIView) -> Self {
self.view = view
return self
}

  @discardableResult
  func ()->Self {
return self
}

  @discardableResult
  func drawRect(drawRect rect: CGRect, forViewPrintFormatter formatter: UIViewPrintFormatter) -> Self {
return self
}
}
