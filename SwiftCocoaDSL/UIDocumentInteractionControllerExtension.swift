extension UIDocumentInteractionController {
    @discardableResult
  func URL(_ URL: NSURL) -> Self {
self.URL = URL
return self
}
    @discardableResult
  func UTI(_ UTI: NSString) -> Self {
self.UTI = UTI
return self
}
    @discardableResult
  func name(_ name: NSString) -> Self {
self.name = name
return self
}
    @discardableResult
  func annotation(_ annotation: id) -> Self {
self.annotation = annotation
return self
}

  @discardableResult
  func presentOptionsMenuFromRect(presentOptionsMenuFromRect rect: CGRect, inView view: UIView, animated animated: BOOL) -> Self {
return self
}

  @discardableResult
  func presentOptionsMenuFromBarButtonItem(presentOptionsMenuFromBarButtonItem item: UIBarButtonItem, animated animated: BOOL) -> Self {
return self
}

  @discardableResult
  func presentPreviewAnimated(presentPreviewAnimated animated: BOOL) -> Self {
return self
}

  @discardableResult
  func presentOpenInMenuFromRect(presentOpenInMenuFromRect rect: CGRect, inView view: UIView, animated animated: BOOL) -> Self {
return self
}

  @discardableResult
  func presentOpenInMenuFromBarButtonItem(presentOpenInMenuFromBarButtonItem item: UIBarButtonItem, animated animated: BOOL) -> Self {
return self
}

  @discardableResult
  func dismissPreviewAnimated(dismissPreviewAnimated animated: BOOL) -> Self {
return self
}

  @discardableResult
  func dismissMenuAnimated(dismissMenuAnimated animated: BOOL) -> Self {
return self
}

  @discardableResult
  func documentInteractionControllerViewControllerForPreview(documentInteractionControllerViewControllerForPreview controller: UIDocumentInteractionController) -> Self {
return self
}

  @discardableResult
  func documentInteractionControllerRectForPreview(documentInteractionControllerRectForPreview controller: UIDocumentInteractionController) -> Self {
return self
}

  @discardableResult
  func documentInteractionControllerViewForPreview(documentInteractionControllerViewForPreview controller: UIDocumentInteractionController) -> Self {
return self
}

  @discardableResult
  func documentInteractionControllerWillBeginPreview(documentInteractionControllerWillBeginPreview controller: UIDocumentInteractionController) -> Self {
return self
}

  @discardableResult
  func documentInteractionControllerDidEndPreview(documentInteractionControllerDidEndPreview controller: UIDocumentInteractionController) -> Self {
return self
}

  @discardableResult
  func documentInteractionControllerWillPresentOptionsMenu(documentInteractionControllerWillPresentOptionsMenu controller: UIDocumentInteractionController) -> Self {
return self
}

  @discardableResult
  func documentInteractionControllerDidDismissOptionsMenu(documentInteractionControllerDidDismissOptionsMenu controller: UIDocumentInteractionController) -> Self {
return self
}

  @discardableResult
  func documentInteractionControllerWillPresentOpenInMenu(documentInteractionControllerWillPresentOpenInMenu controller: UIDocumentInteractionController) -> Self {
return self
}

  @discardableResult
  func documentInteractionControllerDidDismissOpenInMenu(documentInteractionControllerDidDismissOpenInMenu controller: UIDocumentInteractionController) -> Self {
return self
}

  @discardableResult
  func documentInteractionController(documentInteractionController controller: UIDocumentInteractionController, willBeginSendingToApplication application: NSString) -> Self {
return self
}

  @discardableResult
  func documentInteractionController(documentInteractionController controller: UIDocumentInteractionController, didEndSendingToApplication application: NSString) -> Self {
return self
}

  @discardableResult
  func documentInteractionController(documentInteractionController controller: UIDocumentInteractionController, canPerformAction action: SEL, NS_DEPRECATED_IOS documentInteractionController: BOOL, NS_DEPRECATED_IOS controller: UIDocumentInteractionController, performAction action: SEL) -> Self {
return self
}
}
