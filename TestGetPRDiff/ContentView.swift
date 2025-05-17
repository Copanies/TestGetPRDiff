//
//  ContentView.swift
//  TestGetPRDiff
//
//  Created by jinhong on 2025/5/16.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {

    var body: some View {
        VStack {
            Model3D(named: "Scene", bundle: realityKitContentBundle)
                .padding(.bottom, 50)

            Text("Hello, world!!!!!!")
            Text("Hello, world!!!!!!")
            Text("Hello, world!!!!!!")
            Text("Hello, world!!!!!!")
            Text("Hello, world!!!!!!")

            ToggleImmersiveSpaceButton()
        }
        .padding()
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
        .environment(AppModel())
}
