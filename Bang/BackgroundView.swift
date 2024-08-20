//
//  BackgroundView.swift
//  Bang
//
//  Created by Mac on 20/08/2024.
//

import SwiftUI

struct BackgroundView: View {
    var body: some View {
        ZStack{
            LinearGradient(colors: [Color(red: 0.1, green: 0.35, blue: 0.6),
                                    Color(red: 0.8, green: 0.7, blue: 0.6)],
                                          startPoint: .top, endPoint: .bottom)
            .ignoresSafeArea()
        }
    }
}

#Preview {
    BackgroundView()
}
