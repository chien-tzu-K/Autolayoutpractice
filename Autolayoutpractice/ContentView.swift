//
//  ContentView.swift
//  Autolayoutpractice
//
//  Created by 孜 on 2026/4/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.gray.opacity(0.1).ignoresSafeArea()
            HStack(spacing: 10) {
                Image("download")
                    .resizable()
                    .aspectRatio(1/2, contentMode: .fit)
                    .clipped()
                
                Image("download-4")
                    .resizable()
                    .aspectRatio(1/2, contentMode: .fit)
                    .frame(maxWidth: .infinity)
                    .clipped()
                
                Image("download-5")
                    .resizable()
                    .aspectRatio(0.5, contentMode: .fit)
                    .frame(maxWidth: .infinity)
                    .clipped()
            }
            .padding(.horizontal, 20)
        }
    }
}

#Preview {
    ContentView()
}
