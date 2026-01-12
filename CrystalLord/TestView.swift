//
//  TestView.swift
//  CrystalLord
//
//  Created by 梁慧晶 on 2026/1/12.
//

import SwiftUI

struct TestView: View {
    var body: some View {
        ZStack {
            // 淡蓝色背景
            Color(red: 0.7, green: 0.85, blue: 1.0)
                .ignoresSafeArea()

            // 大标题
            Text("这里是分支宇宙的测试页")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(.white)
                .shadow(color: .black.opacity(0.2), radius: 2, x: 0, y: 2)
        }
    }
}

#Preview {
    TestView()
}
