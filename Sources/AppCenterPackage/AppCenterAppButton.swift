//
//  File.swift
//  AppCenterPackage
//
//  Created by YML on 16/01/23.
//

import SwiftUI

public struct AppCenterAppButton: View {
    
    public init() { }
    
    public var body: some View {
        Button(action: {
            print("Hello World Tapped!")
        }) {
            Text("Hello World")
        }
    }
}
