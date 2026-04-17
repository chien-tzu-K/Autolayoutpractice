//
//  SwiftUIView＿縮短.swift
//  Autolayoutpractice
//
//  Created by 孜 on 2026/4/17.
//

import SwiftUI

struct SwiftUIView___: View {
    var body: some View {
        HStack{
            Text("當文字太多畫面無法完整呈顯示顯示...")
                .background(.yellow)
                .lineLimit(1)
            Text("當文字太多畫面無法完整呈顯示顯示...")
                .background(.yellow)
                .lineLimit(1)
        }
    }
}

#Preview {
    SwiftUIView___()
}
