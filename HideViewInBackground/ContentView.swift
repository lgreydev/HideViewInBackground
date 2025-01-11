//
//  ContentView.swift
//  HideViewInBackground
//
//  Created by Serhii Lukashchuk on 2025-01-10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world! 👋👋")
            Text("This is sentence information")
                .font(.title)
                .privacySensitive()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
