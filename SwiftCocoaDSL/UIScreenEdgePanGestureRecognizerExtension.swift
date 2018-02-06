extension UIScreenEdgePanGestureRecognizer {
    @discardableResult
  func edges(_ edges: UIRectEdge) -> Self {
self.edges = edges
return self
}
}
