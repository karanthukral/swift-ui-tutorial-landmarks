//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Karan Thukral on 2021-03-06.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
