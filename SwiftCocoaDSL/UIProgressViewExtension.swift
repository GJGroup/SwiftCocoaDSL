// UIProgressViewExtension.swift
// the Code is generated by https://github.com/hhfa008/SwiftAI

import UIKit
extension SwiftCocoaDSL where Base :UIProgressView {
    @discardableResult
    public func progressViewStyle(_ progressViewStyle: UIProgressViewStyle) -> Self {
        base.progressViewStyle = progressViewStyle
        return self
    }

    @discardableResult
    public func progress(_ progress: Float) -> Self {
        base.progress = progress
        return self
    }

    @discardableResult
    public func progressTintColor(_ progressTintColor: UIColor) -> Self {
        base.progressTintColor = progressTintColor
        return self
    }

    @discardableResult
    public func trackTintColor(_ trackTintColor: UIColor) -> Self {
        base.trackTintColor = trackTintColor
        return self
    }

    @discardableResult
    public func progressImage(_ progressImage: UIImage) -> Self {
        base.progressImage = progressImage
        return self
    }

    @discardableResult
    public func trackImage(_ trackImage: UIImage) -> Self {
        base.trackImage = trackImage
        return self
    }

    @discardableResult
    public func observedProgress(_ observedProgress: Progress) -> Self {
        base.observedProgress = observedProgress
        return self
    }
}
