extension UICollectionViewLayoutAttributes {
    @discardableResult
  func frame(_ frame: CGRect) -> Self {
self.frame = frame
return self
}
    @discardableResult
  func center(_ center: CGPoint) -> Self {
self.center = center
return self
}
    @discardableResult
  func size(_ size: CGSize) -> Self {
self.size = size
return self
}
    @discardableResult
  func transform3D(_ transform3D: CATransform3D) -> Self {
self.transform3D = transform3D
return self
}
    @discardableResult
  func bounds(_ bounds: CGRect) -> Self {
self.bounds = bounds
return self
}
    @discardableResult
  func transform(_ transform: CGAffineTransform) -> Self {
self.transform = transform
return self
}
    @discardableResult
  func alpha(_ alpha: CGFloat) -> Self {
self.alpha = alpha
return self
}
    @discardableResult
  func zIndex(_ zIndex: NSInteger) -> Self {
self.zIndex = zIndex
return self
}
    @discardableResult
  func indexPath(_ indexPath: NSIndexPath) -> Self {
self.indexPath = indexPath
return self
}
    @discardableResult
  func representedElementCategory(_ representedElementCategory: UICollectionElementCategory) -> Self {
self.representedElementCategory = representedElementCategory
return self
}
    @discardableResult
  func representedElementKind(_ representedElementKind: NSString) -> Self {
self.representedElementKind = representedElementKind
return self
}
    @discardableResult
  func indexPathBeforeUpdate(_ indexPathBeforeUpdate: NSIndexPath) -> Self {
self.indexPathBeforeUpdate = indexPathBeforeUpdate
return self
}
    @discardableResult
  func indexPathAfterUpdate(_ indexPathAfterUpdate: NSIndexPath) -> Self {
self.indexPathAfterUpdate = indexPathAfterUpdate
return self
}
    @discardableResult
  func updateAction(_ updateAction: UICollectionUpdateAction) -> Self {
self.updateAction = updateAction
return self
}
    @discardableResult
  func invalidateEverything(_ invalidateEverything: BOOL) -> Self {
self.invalidateEverything = invalidateEverything
return self
}
    @discardableResult
  func invalidateDataSourceCounts(_ invalidateDataSourceCounts: BOOL) -> Self {
self.invalidateDataSourceCounts = invalidateDataSourceCounts
return self
}

  @discardableResult
  func invalidateItemsAtIndexPaths(invalidateItemsAtIndexPaths invalidateSupplementaryElementsOfKind: void, invalidateItemsAtIndexPaths elementKind: NSString, atIndexPaths invalidateDecorationElementsOfKind: void, atIndexPaths elementKind: NSString, atIndexPaths NSArray: nullable, nonatomic NSDictionary: nullable, nonatomic NSDictionary: nullable, nonatomic CGPoint: nullable, contentOffsetAdjustment CGSize: nonatomic, contentSizeAdjustment NSArray: nullable, nonatomic NSArray: nullable, nonatomic CGPoint: readonly, interactiveMovementTarget init: instancetype) -> Self {
return self
}

  @discardableResult
  func initWithCoder(initWithCoder aDecoder: NSCoder) -> Self {
return self
}
    @discardableResult
  func collectionView(_ collectionView: UICollectionView) -> Self {
self.collectionView = collectionView
return self
}

  @discardableResult
  func ()->Self {
return self
}

  @discardableResult
  func invalidateLayoutWithContext(invalidateLayoutWithContext context: UICollectionViewLayoutInvalidationContext, NS_AVAILABLE_IOS registerClass: void, NS_AVAILABLE_IOS viewClass: Class, forDecorationViewOfKind elementKind: NSString) -> Self {
return self
}

  @discardableResult
  func registerNib(registerNib nib: UINib, forDecorationViewOfKind elementKind: NSString) -> Self {
return self
}
    @discardableResult
  func layoutAttributesClass(_ layoutAttributesClass: Class) -> Self {
self.layoutAttributesClass = layoutAttributesClass
return self
}
    @discardableResult
  func invalidationContextClass(_ invalidationContextClass: Class) -> Self {
self.invalidationContextClass = invalidationContextClass
return self
}

  @discardableResult
  func ()->Self {
return self
}

  @discardableResult
  func nullable(nullable layoutAttributesForItemAtIndexPath: UICollectionViewLayoutAttributes, nullable indexPath: NSIndexPath) -> Self {
return self
}

  @discardableResult
  func layoutAttributesForSupplementaryViewOfKind(layoutAttributesForSupplementaryViewOfKind elementKind: NSString, atIndexPath indexPath: NSIndexPath) -> Self {
return self
}

  @discardableResult
  func layoutAttributesForDecorationViewOfKind(layoutAttributesForDecorationViewOfKind elementKind: NSString, atIndexPath indexPath: NSIndexPath) -> Self {
return self
}

  @discardableResult
  func shouldInvalidateLayoutForBoundsChange(shouldInvalidateLayoutForBoundsChange newBounds: CGRect) -> Self {
return self
}

  @discardableResult
  func invalidationContextForBoundsChange(invalidationContextForBoundsChange newBounds: CGRect, NS_AVAILABLE_IOS shouldInvalidateLayoutForPreferredLayoutAttributes: BOOL, NS_AVAILABLE_IOS preferredAttributes: UICollectionViewLayoutAttributes, withOriginalAttributes originalAttributes: UICollectionViewLayoutAttributes, NS_AVAILABLE_IOS invalidationContextForPreferredLayoutAttributes: UICollectionViewLayoutInvalidationContext, NS_AVAILABLE_IOS preferredAttributes: UICollectionViewLayoutAttributes, withOriginalAttributes originalAttributes: UICollectionViewLayoutAttributes, NS_AVAILABLE_IOS targetContentOffsetForProposedContentOffset: CGPoint, NS_AVAILABLE_IOS proposedContentOffset: CGPoint, withScrollingVelocity velocity: CGPoint) -> Self {
return self
}

  @discardableResult
  func targetContentOffsetForProposedContentOffset(targetContentOffsetForProposedContentOffset proposedContentOffset: CGPoint, NS_AVAILABLE_IOS CGSize: readonly) -> Self {
return self
}

  @discardableResult
  func ()->Self {
return self
}
    @discardableResult
  func developmentLayoutDirection(_ developmentLayoutDirection: UIUserInterfaceLayoutDirection) -> Self {
self.developmentLayoutDirection = developmentLayoutDirection
return self
}
    @discardableResult
  func flipsHorizontallyInOppositeLayoutDirection(_ flipsHorizontallyInOppositeLayoutDirection: BOOL) -> Self {
self.flipsHorizontallyInOppositeLayoutDirection = flipsHorizontallyInOppositeLayoutDirection
return self
}

  @discardableResult
  func prepareForCollectionViewUpdates(prepareForCollectionViewUpdates finalizeCollectionViewUpdates: void) -> Self {
return self
}

  @discardableResult
  func prepareForAnimatedBoundsChange(prepareForAnimatedBoundsChange oldBounds: CGRect) -> Self {
return self
}

  @discardableResult
  func ()->Self {
return self
}

  @discardableResult
  func prepareForTransitionToLayout(prepareForTransitionToLayout newLayout: UICollectionViewLayout, NS_AVAILABLE_IOS prepareForTransitionFromLayout: void, NS_AVAILABLE_IOS oldLayout: UICollectionViewLayout, NS_AVAILABLE_IOS finalizeLayoutTransition: void, NS_AVAILABLE_IOS initialLayoutAttributesForAppearingItemAtIndexPath: UICollectionViewLayoutAttributes, NS_AVAILABLE_IOS itemIndexPath: NSIndexPath) -> Self {
return self
}

  @discardableResult
  func finalLayoutAttributesForDisappearingItemAtIndexPath(finalLayoutAttributesForDisappearingItemAtIndexPath itemIndexPath: NSIndexPath) -> Self {
return self
}

  @discardableResult
  func initialLayoutAttributesForAppearingSupplementaryElementOfKind(initialLayoutAttributesForAppearingSupplementaryElementOfKind elementKind: NSString, atIndexPath elementIndexPath: NSIndexPath) -> Self {
return self
}

  @discardableResult
  func finalLayoutAttributesForDisappearingSupplementaryElementOfKind(finalLayoutAttributesForDisappearingSupplementaryElementOfKind elementKind: NSString, atIndexPath elementIndexPath: NSIndexPath) -> Self {
return self
}

  @discardableResult
  func initialLayoutAttributesForAppearingDecorationElementOfKind(initialLayoutAttributesForAppearingDecorationElementOfKind elementKind: NSString, atIndexPath decorationIndexPath: NSIndexPath) -> Self {
return self
}

  @discardableResult
  func finalLayoutAttributesForDisappearingDecorationElementOfKind(finalLayoutAttributesForDisappearingDecorationElementOfKind elementKind: NSString, atIndexPath decorationIndexPath: NSIndexPath) -> Self {
return self
}

  @discardableResult
  func NSArray(NSArray NSIndexPath: UIReorderingSupportHooks, NSArray targetIndexPathForInteractivelyMovingItem: UIReorderingSupportHooks, NSArray previousIndexPath: NSIndexPath, withPosition position: CGPoint, NS_AVAILABLE_IOS layoutAttributesForInteractivelyMovingItemAtIndexPath: UICollectionViewLayoutAttributes, NS_AVAILABLE_IOS indexPath: NSIndexPath, withTargetPosition position: CGPoint, NS_AVAILABLE_IOS invalidationContextForInteractivelyMovingItems: UICollectionViewLayoutInvalidationContext, NS_AVAILABLE_IOS invalidationContextForEndingInteractiveMovementOfItemsToFinalIndexPaths: UICollectionViewLayoutInvalidationContext) -> Self {
return self
}
}
