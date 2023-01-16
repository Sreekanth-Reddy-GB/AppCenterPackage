//
//  File.swift
//  AppCenterPackage
//
//  Created by YML on 16/01/23.
//

import UIKit

public extension UIButton {
    public var layerCornerRadius: CGFloat {
        get {
            layer.cornerRadius
        }
        set {
            layer.cornerRadius = newValue
            layer.masksToBounds = newValue > 0
        }
    }
}
