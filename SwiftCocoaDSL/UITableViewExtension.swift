extension UITableViewRowAction {
    @discardableResult
  func style(_ style: UITableViewRowActionStyle) -> Self {
self.style = style
return self
}
    @discardableResult
  func title(_ title: NSString) -> Self {
self.title = title
return self
}
    @discardableResult
  func backgroundColor(_ backgroundColor: UIColor) -> Self {
self.backgroundColor = backgroundColor
return self
}
    @discardableResult
  func backgroundEffect(_ backgroundEffect: UIVisualEffect) -> Self {
self.backgroundEffect = backgroundEffect
return self
}
    @discardableResult
  func previouslyFocusedIndexPath(_ previouslyFocusedIndexPath: NSIndexPath) -> Self {
self.previouslyFocusedIndexPath = previouslyFocusedIndexPath
return self
}
    @discardableResult
  func nextFocusedIndexPath(_ nextFocusedIndexPath: NSIndexPath) -> Self {
self.nextFocusedIndexPath = nextFocusedIndexPath
return self
}

  @discardableResult
  func tableView(tableView tableView: UITableView, willDisplayCell cell: UITableViewCell, forRowAtIndexPath indexPath: NSIndexPath) -> Self {
return self
}

  @discardableResult
  func tableView(tableView tableView: UITableView, willDisplayHeaderView view: UIView, forSection section: NSInteger, NS_AVAILABLE_IOS tableView: void, NS_AVAILABLE_IOS tableView: UITableView, willDisplayFooterView view: UIView, forSection section: NSInteger, NS_AVAILABLE_IOS tableView: void, NS_AVAILABLE_IOS tableView: UITableView, didEndDisplayingCell cell: UITableViewCell, forRowAtIndexPath indexPath: NSIndexPath, NS_AVAILABLE_IOS tableView: void, NS_AVAILABLE_IOS tableView: UITableView, didEndDisplayingHeaderView view: UIView, forSection section: NSInteger, NS_AVAILABLE_IOS tableView: void, NS_AVAILABLE_IOS tableView: UITableView, didEndDisplayingFooterView view: UIView, forSection section: NSInteger, NS_AVAILABLE_IOS tableView: CGFloat, NS_AVAILABLE_IOS tableView: UITableView, heightForRowAtIndexPath indexPath: NSIndexPath) -> Self {
return self
}

  @discardableResult
  func tableView(tableView tableView: UITableView, heightForHeaderInSection section: NSInteger) -> Self {
return self
}

  @discardableResult
  func tableView(tableView tableView: UITableView, heightForFooterInSection section: NSInteger) -> Self {
return self
}

  @discardableResult
  func tableView(tableView tableView: UITableView, estimatedHeightForRowAtIndexPath indexPath: NSIndexPath, NS_AVAILABLE_IOS tableView: CGFloat, NS_AVAILABLE_IOS tableView: UITableView, estimatedHeightForHeaderInSection section: NSInteger, NS_AVAILABLE_IOS tableView: CGFloat, NS_AVAILABLE_IOS tableView: UITableView, estimatedHeightForFooterInSection section: NSInteger, NS_AVAILABLE_IOS tableView: UIView, NS_AVAILABLE_IOS tableView: UITableView, viewForHeaderInSection section: NSInteger) -> Self {
return self
}

  @discardableResult
  func tableView(tableView tableView: UITableView, viewForFooterInSection section: NSInteger) -> Self {
return self
}

  @discardableResult
  func tableView(tableView tableView: UITableView, accessoryTypeForRowWithIndexPath indexPath: NSIndexPath, NS_DEPRECATED_IOS tableView: void, NS_DEPRECATED_IOS tableView: UITableView, accessoryButtonTappedForRowWithIndexPath indexPath: NSIndexPath) -> Self {
return self
}

  @discardableResult
  func tableView(tableView tableView: UITableView, shouldHighlightRowAtIndexPath indexPath: NSIndexPath, NS_AVAILABLE_IOS tableView: void, NS_AVAILABLE_IOS tableView: UITableView, didHighlightRowAtIndexPath indexPath: NSIndexPath, NS_AVAILABLE_IOS tableView: void, NS_AVAILABLE_IOS tableView: UITableView, didUnhighlightRowAtIndexPath indexPath: NSIndexPath, NS_AVAILABLE_IOS tableView: NSIndexPath, NS_AVAILABLE_IOS tableView: UITableView, willSelectRowAtIndexPath indexPath: NSIndexPath) -> Self {
return self
}

  @discardableResult
  func tableView(tableView tableView: UITableView, willDeselectRowAtIndexPath indexPath: NSIndexPath, NS_AVAILABLE_IOS tableView: void, NS_AVAILABLE_IOS tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) -> Self {
return self
}

  @discardableResult
  func tableView(tableView tableView: UITableView, didDeselectRowAtIndexPath indexPath: NSIndexPath, NS_AVAILABLE_IOS tableView: UITableViewCellEditingStyle, NS_AVAILABLE_IOS tableView: UITableView, editingStyleForRowAtIndexPath indexPath: NSIndexPath) -> Self {
return self
}

  @discardableResult
  func tableView(tableView tableView: UITableView, titleForDeleteConfirmationButtonForRowAtIndexPath indexPath: NSIndexPath, NS_AVAILABLE_IOS tableView: UISwipeActionsConfiguration, NS_AVAILABLE_IOS tableView: UITableView, leadingSwipeActionsConfigurationForRowAtIndexPath indexPath: NSIndexPath, API_AVAILABLE tableView: UISwipeActionsConfiguration, API_AVAILABLE tableView: UITableView, trailingSwipeActionsConfigurationForRowAtIndexPath indexPath: NSIndexPath, API_AVAILABLE tableView: BOOL, API_AVAILABLE tableView: UITableView, shouldIndentWhileEditingRowAtIndexPath indexPath: NSIndexPath) -> Self {
return self
}

  @discardableResult
  func tableView(tableView tableView: UITableView, willBeginEditingRowAtIndexPath indexPath: NSIndexPath) -> Self {
return self
}

  @discardableResult
  func tableView(tableView tableView: UITableView, didEndEditingRowAtIndexPath indexPath: NSIndexPath) -> Self {
return self
}

  @discardableResult
  func tableView(tableView tableView: UITableView, targetIndexPathForMoveFromRowAtIndexPath sourceIndexPath: NSIndexPath, toProposedIndexPath proposedDestinationIndexPath: NSIndexPath) -> Self {
return self
}

  @discardableResult
  func tableView(tableView tableView: UITableView, indentationLevelForRowAtIndexPath indexPath: NSIndexPath) -> Self {
return self
}

  @discardableResult
  func tableView(tableView tableView: UITableView, shouldShowMenuForRowAtIndexPath indexPath: NSIndexPath, NS_AVAILABLE_IOS tableView: BOOL, NS_AVAILABLE_IOS tableView: UITableView, canPerformAction action: SEL, forRowAtIndexPath indexPath: NSIndexPath, withSender sender: id, NS_AVAILABLE_IOS tableView: void, NS_AVAILABLE_IOS tableView: UITableView, performAction action: SEL, forRowAtIndexPath indexPath: NSIndexPath, withSender sender: id, NS_AVAILABLE_IOS tableView: BOOL, NS_AVAILABLE_IOS tableView: UITableView, canFocusRowAtIndexPath indexPath: NSIndexPath, NS_AVAILABLE_IOS tableView: BOOL, NS_AVAILABLE_IOS tableView: UITableView, shouldUpdateFocusInContext context: UITableViewFocusUpdateContext, NS_AVAILABLE_IOS tableView: void, NS_AVAILABLE_IOS tableView: UITableView, didUpdateFocusInContext context: UITableViewFocusUpdateContext, withAnimationCoordinator coordinator: UIFocusAnimationCoordinator, NS_AVAILABLE_IOS indexPathForPreferredFocusedViewInTableView: NSIndexPath, NS_AVAILABLE_IOS tableView: UITableView, NS_AVAILABLE_IOS tableView: BOOL, NS_AVAILABLE_IOS tableView: UITableView, shouldSpringLoadRowAtIndexPath indexPath: NSIndexPath) -> Self {
return self
}

  @discardableResult
  func initWithFrame(initWithFrame frame: CGRect, style style: UITableViewStyle) -> Self {
return self
}

  @discardableResult
  func initWithCoder(initWithCoder aDecoder: NSCoder) -> Self {
return self
}
    @discardableResult
  func style(_ style: UITableViewStyle) -> Self {
self.style = style
return self
}
    @discardableResult
  func rowHeight(_ rowHeight: CGFloat) -> Self {
self.rowHeight = rowHeight
return self
}
    @discardableResult
  func sectionHeaderHeight(_ sectionHeaderHeight: CGFloat) -> Self {
self.sectionHeaderHeight = sectionHeaderHeight
return self
}
    @discardableResult
  func sectionFooterHeight(_ sectionFooterHeight: CGFloat) -> Self {
self.sectionFooterHeight = sectionFooterHeight
return self
}
    @discardableResult
  func estimatedRowHeight(_ estimatedRowHeight: CGFloat) -> Self {
self.estimatedRowHeight = estimatedRowHeight
return self
}
    @discardableResult
  func estimatedSectionHeaderHeight(_ estimatedSectionHeaderHeight: CGFloat) -> Self {
self.estimatedSectionHeaderHeight = estimatedSectionHeaderHeight
return self
}
    @discardableResult
  func estimatedSectionFooterHeight(_ estimatedSectionFooterHeight: CGFloat) -> Self {
self.estimatedSectionFooterHeight = estimatedSectionFooterHeight
return self
}
    @discardableResult
  func separatorInset(_ separatorInset: UIEdgeInsets) -> Self {
self.separatorInset = separatorInset
return self
}
    @discardableResult
  func separatorInsetReference(_ separatorInsetReference: UITableViewSeparatorInsetReference) -> Self {
self.separatorInsetReference = separatorInsetReference
return self
}
    @discardableResult
  func backgroundView(_ backgroundView: UIView) -> Self {
self.backgroundView = backgroundView
return self
}
    @discardableResult
  func numberOfSections(_ numberOfSections: NSInteger) -> Self {
self.numberOfSections = numberOfSections
return self
}

  @discardableResult
  func numberOfRowsInSection(numberOfRowsInSection section: NSInteger) -> Self {
return self
}

  @discardableResult
  func rectForSection(rectForSection section: NSInteger) -> Self {
return self
}

  @discardableResult
  func rectForHeaderInSection(rectForHeaderInSection section: NSInteger) -> Self {
return self
}

  @discardableResult
  func rectForFooterInSection(rectForFooterInSection section: NSInteger) -> Self {
return self
}

  @discardableResult
  func rectForRowAtIndexPath(rectForRowAtIndexPath indexPath: NSIndexPath) -> Self {
return self
}

  @discardableResult
  func indexPathForRowAtPoint(indexPathForRowAtPoint point: CGPoint) -> Self {
return self
}

  @discardableResult
  func indexPathForCell(indexPathForCell cell: UITableViewCell) -> Self {
return self
}

  @discardableResult
  func nullable(nullable cellForRowAtIndexPath: UITableViewCell, nullable indexPath: NSIndexPath) -> Self {
return self
}

  @discardableResult
  func headerViewForSection(headerViewForSection section: NSInteger, NS_AVAILABLE_IOS footerViewForSection: UITableViewHeaderFooterView, NS_AVAILABLE_IOS section: NSInteger, NS_AVAILABLE_IOS scrollToRowAtIndexPath: void, NS_AVAILABLE_IOS indexPath: NSIndexPath, atScrollPosition scrollPosition: UITableViewScrollPosition, animated animated: BOOL) -> Self {
return self
}

  @discardableResult
  func scrollToNearestSelectedRowAtScrollPosition(scrollToNearestSelectedRowAtScrollPosition scrollPosition: UITableViewScrollPosition, animated animated: BOOL) -> Self {
return self
}

  @discardableResult
  func performBatchUpdates(performBatchUpdates beginUpdates: void) -> Self {
return self
}

  @discardableResult
  func ()->Self {
return self
}

  @discardableResult
  func insertSections(insertSections sections: NSIndexSet, withRowAnimation animation: UITableViewRowAnimation) -> Self {
return self
}

  @discardableResult
  func deleteSections(deleteSections sections: NSIndexSet, withRowAnimation animation: UITableViewRowAnimation) -> Self {
return self
}

  @discardableResult
  func reloadSections(reloadSections sections: NSIndexSet, withRowAnimation animation: UITableViewRowAnimation, NS_AVAILABLE_IOS moveSection: void, NS_AVAILABLE_IOS section: NSInteger, toSection newSection: NSInteger, NS_AVAILABLE_IOS insertRowsAtIndexPaths: void, NS_AVAILABLE_IOS deleteRowsAtIndexPaths: void, NS_AVAILABLE_IOS reloadRowsAtIndexPaths: void, NS_AVAILABLE_IOS moveRowAtIndexPath: void, NS_AVAILABLE_IOS indexPath: NSIndexPath, toIndexPath newIndexPath: NSIndexPath, NS_AVAILABLE_IOS BOOL: readonly, hasUncommittedUpdates reloadData: void) -> Self {
return self
}

  @discardableResult
  func reloadSectionIndexTitles(reloadSectionIndexTitles setEditing: void, reloadSectionIndexTitles editing: BOOL, animated animated: BOOL) -> Self {
return self
}
    @discardableResult
  func allowsSelection(_ allowsSelection: BOOL) -> Self {
self.allowsSelection = allowsSelection
return self
}
    @discardableResult
  func allowsSelectionDuringEditing(_ allowsSelectionDuringEditing: BOOL) -> Self {
self.allowsSelectionDuringEditing = allowsSelectionDuringEditing
return self
}
    @discardableResult
  func allowsMultipleSelection(_ allowsMultipleSelection: BOOL) -> Self {
self.allowsMultipleSelection = allowsMultipleSelection
return self
}
    @discardableResult
  func allowsMultipleSelectionDuringEditing(_ allowsMultipleSelectionDuringEditing: BOOL) -> Self {
self.allowsMultipleSelectionDuringEditing = allowsMultipleSelectionDuringEditing
return self
}
    @discardableResult
  func indexPathForSelectedRow(_ indexPathForSelectedRow: NSIndexPath) -> Self {
self.indexPathForSelectedRow = indexPathForSelectedRow
return self
}

  @discardableResult
  func selectRowAtIndexPath(selectRowAtIndexPath indexPath: NSIndexPath, animated animated: BOOL, scrollPosition scrollPosition: UITableViewScrollPosition) -> Self {
return self
}

  @discardableResult
  func deselectRowAtIndexPath(deselectRowAtIndexPath indexPath: NSIndexPath, animated animated: BOOL) -> Self {
return self
}
    @discardableResult
  func sectionIndexMinimumDisplayRowCount(_ sectionIndexMinimumDisplayRowCount: NSInteger) -> Self {
self.sectionIndexMinimumDisplayRowCount = sectionIndexMinimumDisplayRowCount
return self
}
    @discardableResult
  func sectionIndexColor(_ sectionIndexColor: UIColor) -> Self {
self.sectionIndexColor = sectionIndexColor
return self
}
    @discardableResult
  func sectionIndexBackgroundColor(_ sectionIndexBackgroundColor: UIColor) -> Self {
self.sectionIndexBackgroundColor = sectionIndexBackgroundColor
return self
}
    @discardableResult
  func sectionIndexTrackingBackgroundColor(_ sectionIndexTrackingBackgroundColor: UIColor) -> Self {
self.sectionIndexTrackingBackgroundColor = sectionIndexTrackingBackgroundColor
return self
}
    @discardableResult
  func separatorStyle(_ separatorStyle: UITableViewCellSeparatorStyle) -> Self {
self.separatorStyle = separatorStyle
return self
}
    @discardableResult
  func separatorColor(_ separatorColor: UIColor) -> Self {
self.separatorColor = separatorColor
return self
}
    @discardableResult
  func separatorEffect(_ separatorEffect: UIVisualEffect) -> Self {
self.separatorEffect = separatorEffect
return self
}
    @discardableResult
  func cellLayoutMarginsFollowReadableWidth(_ cellLayoutMarginsFollowReadableWidth: BOOL) -> Self {
self.cellLayoutMarginsFollowReadableWidth = cellLayoutMarginsFollowReadableWidth
return self
}
    @discardableResult
  func insetsContentViewsToSafeArea(_ insetsContentViewsToSafeArea: BOOL) -> Self {
self.insetsContentViewsToSafeArea = insetsContentViewsToSafeArea
return self
}
    @discardableResult
  func tableHeaderView(_ tableHeaderView: UIView) -> Self {
self.tableHeaderView = tableHeaderView
return self
}
    @discardableResult
  func tableFooterView(_ tableFooterView: UIView) -> Self {
self.tableFooterView = tableFooterView
return self
}

  @discardableResult
  func UITableViewCell(UITableViewCell dequeueReusableCellWithIdentifier:, UITableViewCell identifier: NSString) -> Self {
return self
}

  @discardableResult
  func dequeueReusableCellWithIdentifier(dequeueReusableCellWithIdentifier identifier: NSString, forIndexPath indexPath: NSIndexPath, NS_AVAILABLE_IOS dequeueReusableHeaderFooterViewWithIdentifier: UITableViewHeaderFooterView, NS_AVAILABLE_IOS identifier: NSString, NS_AVAILABLE_IOS registerNib: void, NS_AVAILABLE_IOS nib: UINib, forCellReuseIdentifier identifier: NSString, NS_AVAILABLE_IOS registerClass: void, NS_AVAILABLE_IOS cellClass: Class, forCellReuseIdentifier identifier: NSString, NS_AVAILABLE_IOS registerNib: void, NS_AVAILABLE_IOS nib: UINib, forHeaderFooterViewReuseIdentifier identifier: NSString, NS_AVAILABLE_IOS registerClass: void, NS_AVAILABLE_IOS aClass: Class, forHeaderFooterViewReuseIdentifier identifier: NSString, NS_AVAILABLE_IOS BOOL: nonatomic, remembersLastFocusedIndexPath BOOL: nonatomic, dragInteractionEnabled BOOL: readonly, hasActiveDrag BOOL: readonly, hasActiveDrop UITableViewDataSource: UIDragAndDrop, NSInteger tableView: UIDragAndDrop, NSInteger tableView: UITableView, numberOfRowsInSection section: NSInteger) -> Self {
return self
}

  @discardableResult
  func tableView(tableView tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> Self {
return self
}

  @discardableResult
  func numberOfSectionsInTableView(numberOfSectionsInTableView tableView: UITableView) -> Self {
return self
}

  @discardableResult
  func tableView(tableView tableView: UITableView, titleForHeaderInSection section: NSInteger) -> Self {
return self
}

  @discardableResult
  func tableView(tableView tableView: UITableView, titleForFooterInSection section: NSInteger) -> Self {
return self
}

  @discardableResult
  func tableView(tableView tableView: UITableView, canEditRowAtIndexPath indexPath: NSIndexPath) -> Self {
return self
}

  @discardableResult
  func tableView(tableView tableView: UITableView, canMoveRowAtIndexPath indexPath: NSIndexPath) -> Self {
return self
}

  @discardableResult
  func NSInteger(NSInteger tableView:, NSInteger tableView: UITableView, sectionForSectionIndexTitle title: NSString, atIndex index: NSInteger) -> Self {
return self
}

  @discardableResult
  func tableView(tableView tableView: UITableView, commitEditingStyle editingStyle: UITableViewCellEditingStyle, forRowAtIndexPath indexPath: NSIndexPath) -> Self {
return self
}

  @discardableResult
  func tableView(tableView tableView: UITableView, moveRowAtIndexPath sourceIndexPath: NSIndexPath, toIndexPath destinationIndexPath: NSIndexPath) -> Self {
return self
}

  @discardableResult
  func tableView(tableView tableView: UITableView, prefetchRowsAtIndexPaths tableView: void, prefetchRowsAtIndexPaths tableView: UITableView, cancelPrefetchingForRowsAtIndexPaths tableView: UIDragPreviewParameters, cancelPrefetchingForRowsAtIndexPaths tableView: UITableView, dragPreviewParametersForRowAtIndexPath indexPath: NSIndexPath) -> Self {
return self
}

  @discardableResult
  func tableView(tableView tableView: UITableView, dragSessionWillBegin tableView: void, dragSessionWillBegin tableView: UITableView, dragSessionDidEnd tableView: BOOL, dragSessionDidEnd tableView: UITableView, dragSessionAllowsMoveOperation tableView: BOOL, dragSessionAllowsMoveOperation tableView: UITableView, dragSessionIsRestrictedToDraggingApplication tableView: void, dragSessionIsRestrictedToDraggingApplication tableView: UITableView, performDropWithCoordinator tableView: BOOL, performDropWithCoordinator tableView: UITableView, canHandleDropSession tableView: void, canHandleDropSession tableView: UITableView, dropSessionDidEnter tableView: UITableViewDropProposal, dropSessionDidEnter tableView: UITableView, dropSessionDidUpdate tableView: void, dropSessionDidUpdate tableView: UITableView, dropSessionDidExit tableView: void, dropSessionDidExit tableView: UITableView, dropSessionDidEnd tableView: UIDragPreviewParameters, dropSessionDidEnd tableView: UITableView, dropPreviewParametersForRowAtIndexPath indexPath: NSIndexPath) -> Self {
return self
}

  @discardableResult
  func initWithDropOperation(initWithDropOperation operation: UIDropOperation, intent intent: UITableViewDropIntent) -> Self {
return self
}
    @discardableResult
  func intent(_ intent: UITableViewDropIntent) -> Self {
self.intent = intent
return self
}
    @discardableResult
  func destinationIndexPath(_ destinationIndexPath: NSIndexPath) -> Self {
self.destinationIndexPath = destinationIndexPath
return self
}
    @discardableResult
  func proposal(_ proposal: UITableViewDropProposal) -> Self {
self.proposal = proposal
return self
}

  @discardableResult
  func id(id initWithInsertionIndexPath: instancetype, id insertionIndexPath: NSIndexPath, reuseIdentifier reuseIdentifier: NSString, rowHeight rowHeight: CGFloat) -> Self {
return self
}

  @discardableResult
  func ()->Self {
return self
}
    @discardableResult
  func _Nullable(_ _Nullable: UIDragPreviewParameters) -> Self {
self._Nullable = _Nullable
return self
}
    @discardableResult
  func dragItem(_ dragItem: UIDragItem) -> Self {
self.dragItem = dragItem
return self
}
    @discardableResult
  func sourceIndexPath(_ sourceIndexPath: NSIndexPath) -> Self {
self.sourceIndexPath = sourceIndexPath
return self
}
    @discardableResult
  func previewSize(_ previewSize: CGSize) -> Self {
self.previewSize = previewSize
return self
}
    @discardableResult
  func dragItem(_ dragItem: UIDragItem) -> Self {
self.dragItem = dragItem
return self
}

  @discardableResult
  func commitInsertionWithDataSourceUpdates(commitInsertionWithDataSourceUpdates deletePlaceholder: BOOL) -> Self {
return self
}
}
