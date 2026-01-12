//
//  ContentView.swift
//  CrystalLord
//
//  Created by 梁慧晶 on 2026/1/9.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
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

                Spacer()
                    .frame(height: 30)

                NavigationLink(destination: TestView()) {
                    Text("进入测试页")
                        .font(.headline)
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.blue)
                        .cornerRadius(10)
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
