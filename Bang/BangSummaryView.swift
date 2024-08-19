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
                    Image(systemName: "mappin.square")
                        .renderingMode(.template)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 32, height: 32)
                    
                    
                    Text("سلێمانی")
                        .font(.system(size: 25, weight: .medium, design: .default))
                        .foregroundColor(.black)
                        .padding()
                        .shadow(radius: 1.0)
                } // HStack
                .padding(.bottom, 60)
                
               
                    Text("بانگی داهاتوو")
                        .font(.body)
                        .foregroundStyle(.secondary)
                        .shadow(radius: 1.0)
                        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .trailing)
                        .padding(.horizontal, 50)
                    Divider()
                        .frame(width: 310)
//                        .padding(.bottom, 10)
                    
                    HStack{
                        
                        Text("3:50 PM")
                            .font(.system(size: 32, weight: .medium, design: .default))
                            .foregroundStyle(.white)
                            .shadow(radius: 2.0)
                        Spacer()

                        Text(" بەیانی")
                            .font(.system(size: 32, weight: .medium, design: .default))
                            .foregroundStyle(.white)
                            .shadow(radius: 2.0)
                        
                        Image(systemName: "sunrise")
                            .renderingMode(.original)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 32, height: 32)
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

