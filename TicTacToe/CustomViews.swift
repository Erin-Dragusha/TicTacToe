//
//  CustomModels.swift
//  TicTacToe
//
//  Created by Erin Dragusha on 2023-02-25.
//

import SwiftUI

struct GameSquareView: View {
    var proxy: GeometryProxy
    var body: some View {
        Rectangle()
            .foregroundColor(.black).opacity(0.5)
            .frame(width: proxy.size.width/3 - 15,
                   height: proxy.size.width/3 - 15)
    }
}

struct PlayerIndicator: View {
    
    var systemImageName: String
    
    var body: some View {
        Image(systemName: systemImageName)
            .resizable()
            .frame(width: 40, height: 40)
            .foregroundColor(.white)
    }
    
}
