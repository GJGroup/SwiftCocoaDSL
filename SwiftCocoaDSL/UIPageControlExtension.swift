extension UIPageControl {
    @discardableResult
  func numberOfPages(_ numberOfPages: NSInteger) -> Self {
self.numberOfPages = numberOfPages
return self
}
    @discardableResult
  func currentPage(_ currentPage: NSInteger) -> Self {
self.currentPage = currentPage
return self
}
    @discardableResult
  func hidesForSinglePage(_ hidesForSinglePage: BOOL) -> Self {
self.hidesForSinglePage = hidesForSinglePage
return self
}
    @discardableResult
  func defersCurrentPageDisplay(_ defersCurrentPageDisplay: BOOL) -> Self {
self.defersCurrentPageDisplay = defersCurrentPageDisplay
return self
}

  @discardableResult
  func ()->Self {
return self
}

  @discardableResult
  func sizeForNumberOfPages(sizeForNumberOfPages pageCount: NSInteger) -> Self {
return self
}
    @discardableResult
  func pageIndicatorTintColor(_ pageIndicatorTintColor: UIColor) -> Self {
self.pageIndicatorTintColor = pageIndicatorTintColor
return self
}
    @discardableResult
  func currentPageIndicatorTintColor(_ currentPageIndicatorTintColor: UIColor) -> Self {
self.currentPageIndicatorTintColor = currentPageIndicatorTintColor
return self
}
}
