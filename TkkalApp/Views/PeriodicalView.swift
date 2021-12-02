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
            TabView{
                LinearGradient(gradient: Gradient(colors: [.red,.black]), startPoint: .topLeading, endPoint: .bottomTrailing).ignoresSafeArea().overlay(PeriodicalImageView())
                
            }
        }
    }
}

struct PeriodicalImageView:View{
    var body: some View{
        GeometryReader{ geo in
        Image("TestImage")
                .resizable()
                .clipped()
                .frame(width:geo.size.width*0.4,height: geo.size.height*0.3)
            ZStack{
                Spacer()
        Text("HAYAT COK IYI AFSDKJFS")
                    .bold()
                    .foregroundColor(.white)
                .frame(width:540)
                
                Text("SKDFMSLDKFMLSDKFMSLDFKMSLDKFMSLDKFMLSDKFMSLDKFSDKLFMDKDLSFMSDLMFKSDLMFFKMSLDMFSLDFM")
                    .font(.subheadline).offset(x:-50,y:70)
                    .frame(width:120,height:100)
            }
        }
    }
}
struct PeriodicalView_Previews: PreviewProvider {
    static var previews: some View {
        FirstPeriodical()
            .preferredColorScheme(.dark)
        PeriodicalImageView()
    }
}
