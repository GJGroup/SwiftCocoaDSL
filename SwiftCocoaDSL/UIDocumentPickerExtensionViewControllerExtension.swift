extension UIDocumentPickerExtensionViewController {

  @discardableResult
  func dismissGrantingAccessToURL(dismissGrantingAccessToURL url: NSURL) -> Self {
return self
}

  @discardableResult
  func prepareForPresentationInMode(prepareForPresentationInMode mode: UIDocumentPickerMode) -> Self {
return self
}
    @discardableResult
  func documentPickerMode(_ documentPickerMode: UIDocumentPickerMode) -> Self {
self.documentPickerMode = documentPickerMode
return self
}
    @discardableResult
  func originalURL(_ originalURL: NSURL) -> Self {
self.originalURL = originalURL
return self
}
    @discardableResult
  func providerIdentifier(_ providerIdentifier: NSString) -> Self {
self.providerIdentifier = providerIdentifier
return self
}
    @discardableResult
  func documentStorageURL(_ documentStorageURL: NSURL) -> Self {
self.documentStorageURL = documentStorageURL
return self
}
}
