//
//  SwiftUIView.swift
//  Autolayoutpractice
//
//  Created by 孜 on 2026/4/17.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        GeometryReader { geo in
            Image("download")
                .resizable()
                .scaledToFill()
                .frame(width: 200, height: 200)
                .clipped()
                .position(
                    x: geo.size.width * 1/3,
                    y: geo.size.height * 2/5
                )
        }


    }
}

#Preview {
    SwiftUIView()
}
