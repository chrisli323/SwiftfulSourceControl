//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Chris Lee on 2/11/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful Thinking!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
