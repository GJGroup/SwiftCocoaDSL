//
//  SwiftCocoaDSL.swift
//  demo
//
//  Created by hhfa on 2018/7/13.
//  Copyright © 2018 hhfa. All rights reserved.
//

import UIKit

public final class SwiftCocoaDSL<Base> {
    public let base: Base
    public init(_ base: Base) {
        self.base = base
    }
}

public protocol SwiftCocoaDSLCompatible {
    associatedtype CompatibleType
    var ui: CompatibleType { get }
}

public extension SwiftCocoaDSLCompatible {
    public var ui: SwiftCocoaDSL<Self> {
        return SwiftCocoaDSL(self)
    }
}

extension UIView: SwiftCocoaDSLCompatible { }



