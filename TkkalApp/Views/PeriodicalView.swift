//
//  PeriodicalView.swift
//  TkkalApp
//
//  Created by VB on 1.12.2021.
//

import SwiftUI

struct FirstPeriodical: View {
    var body: some View {
        ZStack{
            NavigationView{
            GeometryReader{ img in
                
        Image("TestImage")
            .resizable()
            .scaledToFit()
            .frame(width: img.size.width*1, height: img.size.height*0.2).offset(x:-100,y:20)
            .background(RoundedRectangle(cornerRadius: 10)
                            .frame(width: img.size.width*0.3, height: img.size.height*0.25).offset(x:-100,y:25)
                            .foregroundColor(.white))
              }
            }
        }
    }
}

struct PeriodicalView_Previews: PreviewProvider {
    static var previews: some View {
        FirstPeriodical()
            .preferredColorScheme(.dark)
    }
}
