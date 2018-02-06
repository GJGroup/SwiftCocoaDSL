extension UIDatePicker {
    @discardableResult
  func datePickerMode(_ datePickerMode: UIDatePickerMode) -> Self {
self.datePickerMode = datePickerMode
return self
}
    @discardableResult
  func locale(_ locale: NSLocale) -> Self {
self.locale = locale
return self
}
    @discardableResult
  func calendar(_ calendar: NSCalendar) -> Self {
self.calendar = calendar
return self
}
    @discardableResult
  func timeZone(_ timeZone: NSTimeZone) -> Self {
self.timeZone = timeZone
return self
}
    @discardableResult
  func date(_ date: NSDate) -> Self {
self.date = date
return self
}
    @discardableResult
  func minimumDate(_ minimumDate: NSDate) -> Self {
self.minimumDate = minimumDate
return self
}
    @discardableResult
  func maximumDate(_ maximumDate: NSDate) -> Self {
self.maximumDate = maximumDate
return self
}
    @discardableResult
  func countDownDuration(_ countDownDuration: NSTimeInterval) -> Self {
self.countDownDuration = countDownDuration
return self
}
    @discardableResult
  func minuteInterval(_ minuteInterval: NSInteger) -> Self {
self.minuteInterval = minuteInterval
return self
}

  @discardableResult
  func setDate(setDate date: NSDate, animated animated: BOOL) -> Self {
return self
}
}
