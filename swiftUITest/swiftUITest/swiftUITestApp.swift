//
//  swiftUITestApp.swift
//  swiftUITest
//
//  Created by JUEUN KIM on 2022/07/19.
//

import SwiftUI

@main
struct swiftUITestApp: App {
    
    @StateObject private var modelData = ModelData()
    
    
    var body: some Scene {
        WindowGroup {
            LandmarkList().environmentObject(ModelData())
        }
    }
}
