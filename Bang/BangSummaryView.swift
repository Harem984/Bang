//
//  AthanSummaryView.swift
//  Athan
//
//  Created by Harem on 16/08/2024.
//  bashi Saraway paray saraki

import SwiftUI

struct BangSummaryView: View {
    var body: some View {
        
            
                HStack{
                    Image(systemName: "location.fill")
                        .foregroundStyle(Color.white)
//                        .renderingMode(.template)
//                        .resizable()
//                        .aspectRatio(contentMode: .fit)
                        .font(.system(size: 26))
                    
                    
                    Text("سلێمانی")
                        .font(.system(size: 36, weight: .medium, design: .default))
                        .foregroundStyle(Color.white)
                        .shadow(color: .black, radius: 0.5, x: 0.5, y: 0.5)
//                        .shadow(radius: 2.0)
                        .padding()
                        
                } // HStack
                .padding(.bottom, 60)
                
               
                    Text("بانگی داهاتوو")
            .font(.system(size: 20, weight: .medium, design: .default))
            .foregroundStyle(.white)
            .opacity(0.8)
                        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .trailing)
                        .shadow(color: .black, radius: 0.5, x: 0.5, y: 0.5)

                        .padding(.horizontal, 50)
                    Divider()
                        .frame(width: 310)
        //                        .padding(.bottom, 10)
                    
                    HStack{
                        
                        Text("3:50 PM")
                            .font(.system(size: 36, weight: .medium, design: .default))
                            .foregroundStyle(.white)
                            .shadow(color: .black, radius: 0.5, x: 0.5, y: 0.5)
                        Spacer()

                        Text(" بەیانی")
                            .font(.system(size: 36, weight: .medium, design: .default))
                            .foregroundStyle(.white)
                            .shadow(color: .black, radius: 0.5, x: 0.5, y: 0.5)

                        Image(systemName: "sunrise")
                            .renderingMode(.original)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 36, height: 36)
                            .shadow(radius: 2.0)
                    } // HStack
                    .padding(.horizontal)
            .padding(.bottom, 40)
               
                Spacer()
            } // body: some View
        
        } // AthanSummaryView: View
   


#Preview {
    BangSummaryView()
        .background(.blue)

}

//struct AthanSummaryView_Previews: PreviewProvider{
//    static var previews: some View {
//        ScrollView{
//
//                AthanSummaryView()
//
//            }.padding(.top, 10)
//
//
//        }
//
//
//    }

