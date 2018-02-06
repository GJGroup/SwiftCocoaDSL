extension UILexiconEntry {
    @discardableResult
  func documentText(_ documentText: NSString) -> Self {
self.documentText = documentText
return self
}
    @discardableResult
  func userInput(_ userInput: NSString) -> Self {
self.userInput = userInput
return self
}
}
