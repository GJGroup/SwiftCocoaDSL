extension UICollectionViewController {

  @discardableResult
  func initWithCollectionViewLayout(initWithCollectionViewLayout layout: UICollectionViewLayout) -> Self {
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
  func UICollectionView(_ UICollectionView: __kindof) -> Self {
self.UICollectionView = UICollectionView
return self
}
    @discardableResult
  func clearsSelectionOnViewWillAppear(_ clearsSelectionOnViewWillAppear: BOOL) -> Self {
self.clearsSelectionOnViewWillAppear = clearsSelectionOnViewWillAppear
return self
}
    @discardableResult
  func useLayoutToLayoutNavigationTransitions(_ useLayoutToLayoutNavigationTransitions: BOOL) -> Self {
self.useLayoutToLayoutNavigationTransitions = useLayoutToLayoutNavigationTransitions
return self
}
    @discardableResult
  func collectionViewLayout(_ collectionViewLayout: UICollectionViewLayout) -> Self {
self.collectionViewLayout = collectionViewLayout
return self
}
    @discardableResult
  func installsStandardGestureForInteractiveMovement(_ installsStandardGestureForInteractiveMovement: BOOL) -> Self {
self.installsStandardGestureForInteractiveMovement = installsStandardGestureForInteractiveMovement
return self
}
}
