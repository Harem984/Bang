//
//  ContentView.swift
//  Athan
//
//  Created by Harem on 14/08/2024.
//  Create GitHub in 19/8/2024

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            BackgroundView()

            ScrollView{
                VStack{
                    BangSummaryView()
                    PraytimeView()
                }
                .padding()
            }
        }
        
    }
}
    
     
    
    

        #Preview {
            ContentView()
        }
    
//    struct ContentView_Previews: PreviewProvider{
//        static var previews: some View {
//            ContentView()
//
//        }
//    }
