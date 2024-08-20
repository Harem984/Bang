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
                        .padding()
                        
                } // HStack
                .shadow(color: Color.primary.opacity(0.3), /// shadow color
                        radius: 3, /// shadow radius
                        x: 0, /// x offset
                        y: 2) /// y offset
                .padding(.bottom, 60)
                
               
                    Text("بانگی داهاتوو")
            .font(.system(size: 20, weight: .medium, design: .default))
            .foregroundStyle(.white)
            .opacity(0.8)
                        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .trailing)
                        .shadow(color: Color.primary.opacity(0.3), /// shadow color
                                radius: 3, /// shadow radius
                                x: 0, /// x offset
                                y: 2) /// y offset

                        .padding(.horizontal, 50)
                    Divider()
                        .frame(width: 310)
        //                        .padding(.bottom, 10)
                    
                    HStack{
                        
                        Text("3:50 PM")
                            .font(.system(size: 36, weight: .medium, design: .default))
                            .foregroundStyle(.white)
                            
                        Spacer()

                        Text(" بەیانی")
                            .font(.system(size: 36, weight: .medium, design: .default))
                            .foregroundStyle(.white)
                           

                        Image(systemName: "sunrise")
                            .renderingMode(.original)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 36, height: 36)
                            
                    } // HStack
                    .shadow(color: Color.primary.opacity(0.3), /// shadow color
                            radius: 3, /// shadow radius
                            x: 0, /// x offset
                            y: 2) /// y offset
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

