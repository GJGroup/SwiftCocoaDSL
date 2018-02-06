extension UIPrintPageRenderer {
    @discardableResult
  func headerHeight(_ headerHeight: CGFloat) -> Self {
self.headerHeight = headerHeight
return self
}
    @discardableResult
  func footerHeight(_ footerHeight: CGFloat) -> Self {
self.footerHeight = footerHeight
return self
}
    @discardableResult
  func paperRect(_ paperRect: CGRect) -> Self {
self.paperRect = paperRect
return self
}
    @discardableResult
  func printableRect(_ printableRect: CGRect) -> Self {
self.printableRect = printableRect
return self
}
    @discardableResult
  func numberOfPages(_ numberOfPages: NSInteger) -> Self {
self.numberOfPages = numberOfPages
return self
}

  @discardableResult
  func void(void addPrintFormatter:, void formatter: UIPrintFormatter, startingAtPageAtIndex pageIndex: NSInteger) -> Self {
return self
}

  @discardableResult
  func prepareForDrawingPages(prepareForDrawingPages range: NSRange) -> Self {
return self
}

  @discardableResult
  func drawPageAtIndex(drawPageAtIndex pageIndex: NSInteger, inRect printableRect: CGRect) -> Self {
return self
}

  @discardableResult
  func drawPrintFormatter(drawPrintFormatter printFormatter: UIPrintFormatter, forPageAtIndex pageIndex: NSInteger) -> Self {
return self
}

  @discardableResult
  func drawHeaderForPageAtIndex(drawHeaderForPageAtIndex pageIndex: NSInteger, inRect headerRect: CGRect) -> Self {
return self
}

  @discardableResult
  func drawContentForPageAtIndex(drawContentForPageAtIndex pageIndex: NSInteger, inRect contentRect: CGRect) -> Self {
return self
}

  @discardableResult
  func drawFooterForPageAtIndex(drawFooterForPageAtIndex pageIndex: NSInteger, inRect footerRect: CGRect) -> Self {
return self
}
}
