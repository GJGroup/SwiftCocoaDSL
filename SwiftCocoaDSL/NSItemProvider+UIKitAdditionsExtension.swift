extension NSItemProvider {
    @discardableResult
  func teamData(_ teamData: NSData) -> Self {
self.teamData = teamData
return self
}
    @discardableResult
  func preferredPresentationSize(_ preferredPresentationSize: CGSize) -> Self {
self.preferredPresentationSize = preferredPresentationSize
return self
}
    @discardableResult
  func preferredPresentationStyle(_ preferredPresentationStyle: UIPreferredPresentationStyle) -> Self {
self.preferredPresentationStyle = preferredPresentationStyle
return self
}
    @discardableResult
  func preferredPresentationSizeForItemProvider(_ preferredPresentationSizeForItemProvider: CGSize) -> Self {
self.preferredPresentationSizeForItemProvider = preferredPresentationSizeForItemProvider
return self
}
}
