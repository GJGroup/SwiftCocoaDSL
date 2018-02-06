extension UIVideoEditorController {
    @discardableResult
  func videoPath(_ videoPath: NSString) -> Self {
self.videoPath = videoPath
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
  func videoEditorController(videoEditorController editor: UIVideoEditorController, didSaveEditedVideoToPath editedVideoPath: NSString) -> Self {
return self
}

  @discardableResult
  func videoEditorController(videoEditorController editor: UIVideoEditorController, didFailWithError error: NSError) -> Self {
return self
}

  @discardableResult
  func videoEditorControllerDidCancel(videoEditorControllerDidCancel editor: UIVideoEditorController) -> Self {
return self
}
}
