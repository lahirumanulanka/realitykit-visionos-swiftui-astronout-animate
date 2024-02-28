//
//  AstroView.swift
//  astronout-image
//
//  Created by ADL on 2024-02-01.
//

import SwiftUI
import RealityKit

struct AstroView: View {
    var body: some View {
        RealityView { content in
            if let astronoutEntity = try? await Entity(named: "CosmonautSuit_en") {
                astronoutEntity.transform.translation = [0, -0.4, 0.3]
                if let animation = astronoutEntity.availableAnimations.first {
                    astronoutEntity.playAnimation(animation)
                }
                content.add(astronoutEntity)
            }
        }
    }
}

#Preview {
    AstroView()
}
