//
//  MainScreen.swift
//  TkkalApp
//
//  Created by VB on 1.12.2021.
//

import SwiftUI

struct MainScreenView: View {
    var body: some View {
        ZStack{
            Image("ZARF")
        }.navigationTitle("sa")
    }
}

struct MainScreen_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
        MainScreenView()
        }
    }
}
