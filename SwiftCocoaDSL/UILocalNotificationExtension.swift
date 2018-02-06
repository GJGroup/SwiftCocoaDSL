extension UILocalNotification {

  @discardableResult
  func ()->Self {
return self
}

  @discardableResult
  func initWithCoder(initWithCoder aDecoder: NSCoder) -> Self {
return self
}
    @discardableResult
  func fireDate(_ fireDate: NSDate) -> Self {
self.fireDate = fireDate
return self
}
    @discardableResult
  func timeZone(_ timeZone: NSTimeZone) -> Self {
self.timeZone = timeZone
return self
}
    @discardableResult
  func repeatInterval(_ repeatInterval: NSCalendarUnit) -> Self {
self.repeatInterval = repeatInterval
return self
}
    @discardableResult
  func repeatCalendar(_ repeatCalendar: NSCalendar) -> Self {
self.repeatCalendar = repeatCalendar
return self
}
    @discardableResult
  func region(_ region: CLRegion) -> Self {
self.region = region
return self
}
    @discardableResult
  func regionTriggersOnce(_ regionTriggersOnce: BOOL) -> Self {
self.regionTriggersOnce = regionTriggersOnce
return self
}
    @discardableResult
  func alertBody(_ alertBody: NSString) -> Self {
self.alertBody = alertBody
return self
}
    @discardableResult
  func hasAction(_ hasAction: BOOL) -> Self {
self.hasAction = hasAction
return self
}
    @discardableResult
  func alertAction(_ alertAction: NSString) -> Self {
self.alertAction = alertAction
return self
}
    @discardableResult
  func alertLaunchImage(_ alertLaunchImage: NSString) -> Self {
self.alertLaunchImage = alertLaunchImage
return self
}
    @discardableResult
  func alertTitle(_ alertTitle: NSString) -> Self {
self.alertTitle = alertTitle
return self
}
    @discardableResult
  func soundName(_ soundName: NSString) -> Self {
self.soundName = soundName
return self
}
    @discardableResult
  func applicationIconBadgeNumber(_ applicationIconBadgeNumber: NSInteger) -> Self {
self.applicationIconBadgeNumber = applicationIconBadgeNumber
return self
}
    @discardableResult
  func userInfo(_ userInfo: NSDictionary) -> Self {
self.userInfo = userInfo
return self
}
    @discardableResult
  func category(_ category: NSString) -> Self {
self.category = category
return self
}
}
