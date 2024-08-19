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
            LinearGradient(colors: [Color(red: 0.23, green: 0.33, blue: 0.80),
                                    Color(red: 0.70, green: 0.53, blue: 0.58)],
                                          startPoint: .top, endPoint: .bottom)
            .ignoresSafeArea()
        }
    }
}

#Preview {
    BackgroundView()
}
