extension UIDocument {

  @discardableResult
  func initWithFileURL(initWithFileURL url: NSURL) -> Self {
return self
}
    @discardableResult
  func fileURL(_ fileURL: NSURL) -> Self {
self.fileURL = fileURL
return self
}
    @discardableResult
  func localizedName(_ localizedName: NSString) -> Self {
self.localizedName = localizedName
return self
}
    @discardableResult
  func fileType(_ fileType: NSString) -> Self {
self.fileType = fileType
return self
}
    @discardableResult
  func fileModificationDate(_ fileModificationDate: NSDate) -> Self {
self.fileModificationDate = fileModificationDate
return self
}
    @discardableResult
  func documentState(_ documentState: UIDocumentState) -> Self {
self.documentState = documentState
return self
}
    @discardableResult
  func progress(_ progress: NSProgress) -> Self {
self.progress = progress
return self
}

  @discardableResult
  func openWithCompletionHandler(openWithCompletionHandler closeWithCompletionHandler: void, openWithCompletionHandler loadFromContents: BOOL, openWithCompletionHandler contents: id, ofType typeName: NSString, error outError: NSError) -> Self {
return self
}

  @discardableResult
  func contentsForType(contentsForType typeName: NSString, error outError: NSError) -> Self {
return self
}

  @discardableResult
  func ()->Self {
return self
}

  @discardableResult
  func ()->Self {
return self
}
    @discardableResult
  func undoManager(_ undoManager: NSUndoManager) -> Self {
self.undoManager = undoManager
return self
}
    @discardableResult
  func hasUnsavedChanges(_ hasUnsavedChanges: BOOL) -> Self {
self.hasUnsavedChanges = hasUnsavedChanges
return self
}

  @discardableResult
  func ()->Self {
return self
}

  @discardableResult
  func updateChangeCount(updateChangeCount change: UIDocumentChangeKind) -> Self {
return self
}

  @discardableResult
  func changeCountTokenForSaveOperation(changeCountTokenForSaveOperation saveOperation: UIDocumentSaveOperation) -> Self {
return self
}

  @discardableResult
  func updateChangeCountWithToken(updateChangeCountWithToken changeCountToken: id, forSaveOperation saveOperation: UIDocumentSaveOperation) -> Self {
return self
}

  @discardableResult
  func saveToURL(saveToURL url: NSURL, forSaveOperation saveOperation: UIDocumentSaveOperation, completionHandler autosaveWithCompletionHandler: void, completionHandler NSString: nullable) -> Self {
return self
}

  @discardableResult
  func ()->Self {
return self
}

  @discardableResult
  func fileNameExtensionForType(fileNameExtensionForType typeName: NSString, saveOperation saveOperation: UIDocumentSaveOperation) -> Self {
return self
}

  @discardableResult
  func writeContents(writeContents contents: id, andAttributes additionalFileAttributes: NSDictionary, safelyToURL url: NSURL, forSaveOperation saveOperation: UIDocumentSaveOperation, error outError: NSError) -> Self {
return self
}

  @discardableResult
  func writeContents(writeContents contents: id, toURL url: NSURL, forSaveOperation saveOperation: UIDocumentSaveOperation, originalContentsURL originalContentsURL: NSURL, error outError: NSError) -> Self {
return self
}

  @discardableResult
  func fileAttributesToWriteToURL(fileAttributesToWriteToURL url: NSURL, forSaveOperation saveOperation: UIDocumentSaveOperation, error outError: NSError) -> Self {
return self
}

  @discardableResult
  func readFromURL(readFromURL url: NSURL, error outError: NSError) -> Self {
return self
}

  @discardableResult
  func performAsynchronousFileAccessUsingBlock(performAsynchronousFileAccessUsingBlock handleError: void, performAsynchronousFileAccessUsingBlock error: NSError, userInteractionPermitted userInteractionPermitted: BOOL) -> Self {
return self
}

  @discardableResult
  func finishedHandlingError(finishedHandlingError error: NSError, recovered recovered: BOOL) -> Self {
return self
}

  @discardableResult
  func userInteractionNoLongerPermittedForError(userInteractionNoLongerPermittedForError error: NSError) -> Self {
return self
}

  @discardableResult
  func revertToContentsOfURL(revertToContentsOfURL url: NSURL, completionHandler nonatomic: ActivityContinuation, strong NSUserActivity: nullable, userActivity updateUserActivityState: void, userActivity userActivity: NSUserActivity, NS_AVAILABLE_IOS restoreUserActivityState: void, NS_AVAILABLE_IOS userActivity: NSUserActivity) -> Self {
return self
}
}
