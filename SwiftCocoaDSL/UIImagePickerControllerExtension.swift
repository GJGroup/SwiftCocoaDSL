extension UIImagePickerController {
    @discardableResult
  func sourceType(_ sourceType: UIImagePickerControllerSourceType) -> Self {
self.sourceType = sourceType
return self
}
    @discardableResult
  func allowsEditing(_ allowsEditing: BOOL) -> Self {
self.allowsEditing = allowsEditing
return self
}
    @discardableResult
  func allowsImageEditing(_ allowsImageEditing: BOOL) -> Self {
self.allowsImageEditing = allowsImageEditing
return self
}
    @discardableResult
  func imageExportPreset(_ imageExportPreset: UIImagePickerControllerImageURLExportPreset) -> Self {
self.imageExportPreset = imageExportPreset
return self
}
    @discardableResult
  func videoMaximumDuration(_ videoMaximumDuration: NSTimeInterval) -> Self {
self.videoMaximumDuration = videoMaximumDuration
return self
}
    @discardableResult
  func videoQuality(_ videoQuality: UIImagePickerControllerQualityType) -> Self {
self.videoQuality = videoQuality
return self
}
    @discardableResult
  func videoExportPreset(_ videoExportPreset: NSString) -> Self {
self.videoExportPreset = videoExportPreset
return self
}
    @discardableResult
  func showsCameraControls(_ showsCameraControls: BOOL) -> Self {
self.showsCameraControls = showsCameraControls
return self
}
    @discardableResult
  func UIView(_ UIView: __kindof) -> Self {
self.UIView = UIView
return self
}
    @discardableResult
  func cameraViewTransform(_ cameraViewTransform: CGAffineTransform) -> Self {
self.cameraViewTransform = cameraViewTransform
return self
}

  @discardableResult
  func takePicture(takePicture startVideoCapture: BOOL, NS_AVAILABLE_IOS stopVideoCapture: void, NS_AVAILABLE_IOS UIImagePickerControllerCameraCaptureMode: nonatomic, cameraCaptureMode UIImagePickerControllerCameraDevice: nonatomic, cameraDevice UIImagePickerControllerCameraFlashMode: nonatomic, cameraFlashMode imagePickerController: void, cameraFlashMode picker: UIImagePickerController, didFinishPickingImage image: UIImage, editingInfo imagePickerController: void, editingInfo picker: UIImagePickerController, didFinishPickingMediaWithInfo imagePickerControllerDidCancel: void, didFinishPickingMediaWithInfo picker: UIImagePickerController) -> Self {
return self
}
}
