extension UITableViewController {

  @discardableResult
  func initWithStyle(initWithStyle style: UITableViewStyle) -> Self {
return self
}

  @discardableResult
  func initWithNibName(initWithNibName nibNameOrNil: NSString, bundle nibBundleOrNil: NSBundle) -> Self {
return self
}

  @discardableResult
  func initWithCoder(initWithCoder aDecoder: NSCoder) -> Self {
return self
}
    @discardableResult
  func tableView(_ tableView: UITableView) -> Self {
self.tableView = tableView
return self
}
    @discardableResult
  func clearsSelectionOnViewWillAppear(_ clearsSelectionOnViewWillAppear: BOOL) -> Self {
self.clearsSelectionOnViewWillAppear = clearsSelectionOnViewWillAppear
return self
}
    @discardableResult
  func refreshControl(_ refreshControl: UIRefreshControl) -> Self {
self.refreshControl = refreshControl
return self
}
}
