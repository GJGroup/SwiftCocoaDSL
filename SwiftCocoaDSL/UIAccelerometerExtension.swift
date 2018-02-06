extension UIAcceleration {
    @discardableResult
  func timestamp(_ timestamp: NSTimeInterval) -> Self {
self.timestamp = timestamp
return self
}
    @discardableResult
  func x(_ x: UIAccelerationValue) -> Self {
self.x = x
return self
}
    @discardableResult
  func y(_ y: UIAccelerationValue) -> Self {
self.y = y
return self
}
    @discardableResult
  func z(_ z: UIAccelerationValue) -> Self {
self.z = z
return self
}
    @discardableResult
  func updateInterval(_ updateInterval: NSTimeInterval) -> Self {
self.updateInterval = updateInterval
return self
}

  @discardableResult
  func accelerometer(accelerometer accelerometer: UIAccelerometer, didAccelerate acceleration: UIAcceleration) -> Self {
return self
}
}
