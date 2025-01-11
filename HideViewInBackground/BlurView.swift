//
//  BlurView.swift
//  HideViewInBackground
//
//  Created by Serhii Lukashchuk on 2025-01-10.
//

import SwiftUI

struct BlurView: ViewModifier {
    
    @Environment(\.scenePhase) var scenePhase
    
    func body(content: Content) -> some View {
        content
            .blur(radius: (scenePhase != .active ? 10 : 0))
            .animation(.default, value: scenePhase)
    }
}

extension View {
    public func blurWhenAppNotActive() -> some View {
        modifier(BlurView())
    }
}
