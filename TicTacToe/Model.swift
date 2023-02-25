//
//  Model.swift
//  TicTacToe
//
//  Created by Erin Dragusha on 2023-02-25.
//

import SwiftUI

enum Player {
    case human, computer
}

struct Move {
    let player: Player
    let boardIndex: Int
    
    var indicator: String {
        return player == .human ? "xmark" : "circle"
    }
}
