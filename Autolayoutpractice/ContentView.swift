//
//  ContentView.swift
//  Autolayoutpractice
//
//  Created by 孜 on 2026/4/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            HStack(spacing: 10) {
                Image(.download)
                    .resizable()
                    .scaledToFill()
                    .containerRelativeFrame(
                        .horizontal, count: 3, span: 1, spacing: 10.0)
                    .aspectRatio(1/2, contentMode: .fit)
                    .clipped()
                Image(.download)
                    .resizable()
                    .scaledToFill()
                    .containerRelativeFrame(
                        .horizontal, count: 3, span: 1, spacing: 10.0)
                    .aspectRatio(1/2, contentMode: .fit)
                    .clipped()
                Image(.download)
                    .resizable()
                    .scaledToFill()
                    .containerRelativeFrame(
                        .horizontal, count: 3, span: 1, spacing: 10.0)
                    .aspectRatio(1/2, contentMode: .fit)
                    .clipped()
            }
        }
        .contentMargins(.horizontal, 20)
        .fixedSize(horizontal: false, vertical: true)
        .scrollDisabled(true)
    }
}

#Preview {
    ContentView()
}
