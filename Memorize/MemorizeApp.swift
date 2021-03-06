//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Samuel Brehm on 29/03/21.
//

import SwiftUI

@main
struct MemorizeApp: App {
    var body: some Scene {
        let game = EmojiMemoryGame()
        WindowGroup {
            EmojiMemoryGameView(viewModel: game)
        }
    }
}
