extension UISearchController {

  @discardableResult
  func initWithSearchResultsController(initWithSearchResultsController searchResultsController: UIViewController) -> Self {
return self
}
    @discardableResult
  func dimsBackgroundDuringPresentation(_ dimsBackgroundDuringPresentation: BOOL) -> Self {
self.dimsBackgroundDuringPresentation = dimsBackgroundDuringPresentation
return self
}
    @discardableResult
  func obscuresBackgroundDuringPresentation(_ obscuresBackgroundDuringPresentation: BOOL) -> Self {
self.obscuresBackgroundDuringPresentation = obscuresBackgroundDuringPresentation
return self
}
    @discardableResult
  func hidesNavigationBarDuringPresentation(_ hidesNavigationBarDuringPresentation: BOOL) -> Self {
self.hidesNavigationBarDuringPresentation = hidesNavigationBarDuringPresentation
return self
}
    @discardableResult
  func searchResultsController(_ searchResultsController: UIViewController) -> Self {
self.searchResultsController = searchResultsController
return self
}
    @discardableResult
  func searchBar(_ searchBar: UISearchBar) -> Self {
self.searchBar = searchBar
return self
}
}
