extension UICollectionViewFlowLayoutInvalidationContext {
    @discardableResult
  func invalidateFlowLayoutDelegateMetrics(_ invalidateFlowLayoutDelegateMetrics: BOOL) -> Self {
self.invalidateFlowLayoutDelegateMetrics = invalidateFlowLayoutDelegateMetrics
return self
}
    @discardableResult
  func invalidateFlowLayoutAttributes(_ invalidateFlowLayoutAttributes: BOOL) -> Self {
self.invalidateFlowLayoutAttributes = invalidateFlowLayoutAttributes
return self
}

  @discardableResult
  func collectionView(collectionView collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAtIndexPath indexPath: NSIndexPath) -> Self {
return self
}

  @discardableResult
  func collectionView(collectionView collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insetForSectionAtIndex section: NSInteger) -> Self {
return self
}

  @discardableResult
  func collectionView(collectionView collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumLineSpacingForSectionAtIndex section: NSInteger) -> Self {
return self
}

  @discardableResult
  func collectionView(collectionView collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, minimumInteritemSpacingForSectionAtIndex section: NSInteger) -> Self {
return self
}

  @discardableResult
  func collectionView(collectionView collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, referenceSizeForHeaderInSection section: NSInteger) -> Self {
return self
}

  @discardableResult
  func collectionView(collectionView collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, referenceSizeForFooterInSection section: NSInteger) -> Self {
return self
}
    @discardableResult
  func minimumLineSpacing(_ minimumLineSpacing: CGFloat) -> Self {
self.minimumLineSpacing = minimumLineSpacing
return self
}
    @discardableResult
  func minimumInteritemSpacing(_ minimumInteritemSpacing: CGFloat) -> Self {
self.minimumInteritemSpacing = minimumInteritemSpacing
return self
}
    @discardableResult
  func itemSize(_ itemSize: CGSize) -> Self {
self.itemSize = itemSize
return self
}
    @discardableResult
  func estimatedItemSize(_ estimatedItemSize: CGSize) -> Self {
self.estimatedItemSize = estimatedItemSize
return self
}
    @discardableResult
  func scrollDirection(_ scrollDirection: UICollectionViewScrollDirection) -> Self {
self.scrollDirection = scrollDirection
return self
}
    @discardableResult
  func headerReferenceSize(_ headerReferenceSize: CGSize) -> Self {
self.headerReferenceSize = headerReferenceSize
return self
}
    @discardableResult
  func footerReferenceSize(_ footerReferenceSize: CGSize) -> Self {
self.footerReferenceSize = footerReferenceSize
return self
}
    @discardableResult
  func sectionInset(_ sectionInset: UIEdgeInsets) -> Self {
self.sectionInset = sectionInset
return self
}
    @discardableResult
  func sectionInsetReference(_ sectionInsetReference: UICollectionViewFlowLayoutSectionInsetReference) -> Self {
self.sectionInsetReference = sectionInsetReference
return self
}
    @discardableResult
  func sectionHeadersPinToVisibleBounds(_ sectionHeadersPinToVisibleBounds: BOOL) -> Self {
self.sectionHeadersPinToVisibleBounds = sectionHeadersPinToVisibleBounds
return self
}
    @discardableResult
  func sectionFootersPinToVisibleBounds(_ sectionFootersPinToVisibleBounds: BOOL) -> Self {
self.sectionFootersPinToVisibleBounds = sectionFootersPinToVisibleBounds
return self
}
}
