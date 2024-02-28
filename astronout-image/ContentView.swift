//
//  ContentView.swift
//  astronout-image
//
//  Created by ADL on 2024-02-01.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {
    
    @Environment(\.openWindow) private var openWindow
    var body: some View {
        ZStack {
            Image("astr")
                .resizable()
                .scaledToFill()
            Button("Explore More") {
                openWindow(id: "astro")
            }
            .controlSize(.extraLarge)
        }
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
}
