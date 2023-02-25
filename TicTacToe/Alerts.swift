//
//  Alerts.swift
//  TicTacToe
//
//  Created by Erin Dragusha on 2023-02-24.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    var title: Text
    var message: Text
    var buttonTitle: Text
}

struct AlertContext {
    static let humanWin = AlertItem(title: Text("You Win!"), message: Text("You beat the AI!"), buttonTitle: Text("YEAH!"))
    static let computerWin = AlertItem(title: Text("You Lost!"), message: Text("AI beated you!"), buttonTitle: Text("Rematch"))
    static let draw = AlertItem(title: Text("Draw"), message: Text("What a battle we've got here..."), buttonTitle: Text("Try Again"))
}
