//
//  astronout_imageApp.swift
//  astronout-image
//
//  Created by ADL on 2024-02-01.
//

import SwiftUI

@main
struct astronout_imageApp: App {
    var body: some Scene {
        WindowGroup(id: "window") {
            ContentView()
        }
        
        WindowGroup(id: "astro") {
            AstroView()
        }
        .windowStyle(.volumetric)
    }
}
