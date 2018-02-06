extension UIPrintInfo {

  @discardableResult
  func initWithCoder(initWithCoder aDecoder: NSCoder) -> Self {
return self
}
    @discardableResult
  func printerID(_ printerID: NSString) -> Self {
self.printerID = printerID
return self
}
    @discardableResult
  func jobName(_ jobName: NSString) -> Self {
self.jobName = jobName
return self
}
    @discardableResult
  func outputType(_ outputType: UIPrintInfoOutputType) -> Self {
self.outputType = outputType
return self
}
    @discardableResult
  func orientation(_ orientation: UIPrintInfoOrientation) -> Self {
self.orientation = orientation
return self
}
    @discardableResult
  func duplex(_ duplex: UIPrintInfoDuplex) -> Self {
self.duplex = duplex
return self
}
    @discardableResult
  func dictionaryRepresentation(_ dictionaryRepresentation: NSDictionary) -> Self {
self.dictionaryRepresentation = dictionaryRepresentation
return self
}
}
