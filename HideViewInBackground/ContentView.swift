//
//  ContentView.swift
//  HideViewInBackground
//
//  Created by Serhii Lukashchuk on 2025-01-10.
//

import SwiftUI

struct ContentView: View {
    
    @Environment(\.scenePhase) var scenePhase
    
    var body: some View {
        VStack {
            Text("Hello, world! 👋👋")
            Text("This is sentence information")
                .font(.title)
                .blurWhenAppNotActive()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
