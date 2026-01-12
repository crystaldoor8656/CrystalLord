//
//  ContentView.swift
//  CrystalLord
//
//  Created by 梁慧晶 on 2026/1/9.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")

            Spacer()
                .frame(height: 40)

            Text("Developed by 「Crystal」")
                .font(.title2)
                .fontWeight(.semibold)
                .foregroundStyle(.secondary)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
