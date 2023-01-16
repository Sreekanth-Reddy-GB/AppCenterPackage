//
//  File.swift
//  AppCenterPackage
//
//  Created by YML on 16/01/23.
//

import SwiftUI

public struct AppCenterAppButton: View {
    public var body: some Scene {
        Button(action: {
            print("Hello World Tapped!")
        }) {
            Text("Hello World")
        }
    }
}
