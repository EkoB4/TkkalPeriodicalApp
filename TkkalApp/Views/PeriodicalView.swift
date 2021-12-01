//
//  PeriodicalView.swift
//  TkkalApp
//
//  Created by VB on 1.12.2021.
//

import SwiftUI

struct PeriodicalView: View {
    var body: some View {
        Image("TestImage")
            .resizable()
            .scaledToFit()
            .frame(width: 100, height: 130)
    }
}

struct PeriodicalView_Previews: PreviewProvider {
    static var previews: some View {
        PeriodicalView()
    }
}
