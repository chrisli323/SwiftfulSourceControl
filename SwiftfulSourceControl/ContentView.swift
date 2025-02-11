//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Chris Lee on 2/11/25.
//

/*
 COMMIT MESSAGES
 
 NEW FEATURE:
 [Feature] Description of the feature
 
 BUG IN PRODUCTION:
 [Patch] Description of patch
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of bug
 
 MUNDANE TASKS:
 [Clean] Descriptioin of changes
 
 RELEASE:
 [Release] Description of release
  */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftful!")
            
            Button("Subscribe") {
                
            }
            .foregroundStyle(.white)
            .background(Color.blue)
            
            Button("Click Me!") {
                
            }
            .background(Color.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
