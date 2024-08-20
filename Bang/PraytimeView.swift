//
//  PraytimeView.swift
//  Athan
//
//  Created by Harem on 16/08/2024.
//

import SwiftUI

struct PraytimeView: View {
    var body: some View {
        
        VStack (alignment: .trailing) {
            
            HStack {
                Text ("کاتەکانی بانگی ئەمڕۆ")
                    .font(Font.system(size: 20))
                    .fontWeight(.semibold)
                Image(systemName: "calendar")
                    
            } // HStack
            .foregroundStyle(.white)
            .opacity(0.6)
            .shadow(color: .black, radius: 0.5, x: 0.5, y: 0.5)

            .padding(.top, 10)
           
            Divider()
                .foregroundStyle(.secondary)
            ForEach(0..<5) { _ in
                
                HStack {
                    Text("3:45   AM")
                        .font(Font.system(size: 28))
                        .fontWeight(.semibold)
                        .foregroundStyle(.white)
                        .shadow(color: .black, radius: 0.5, x: 0.5, y: 0.5)

                    Spacer()
                    Text("بەیانی")
                        .font(Font.system(size: 28))
                        .fontWeight(.medium)
                        .foregroundStyle(.white)
                    Image(systemName: "sunrise")
                        .renderingMode(.original)
                        .bold()
                        .foregroundStyle(.yellow)
                } // HStack
                Divider()
            } // ForEach
        } // VStack
        .padding(10)
        .background{
            VisualEffectView(effect: UIBlurEffect(style: .systemMaterialDark)).opacity(0.3)
        }
        
        .clipShape(RoundedRectangle(cornerRadius: 10))
    } // body: some View
    
} // PratimeView: view

struct VisualEffectView: UIViewRepresentable {
    var effect: UIVisualEffect?
    func makeUIView(context: UIViewRepresentableContext<Self>) -> UIVisualEffectView { UIVisualEffectView() }
    func updateUIView(_ uiView: UIVisualEffectView, context: UIViewRepresentableContext<Self>) { uiView.effect = effect }
}


#Preview {
    PraytimeView()
        .background(.blue)
}
