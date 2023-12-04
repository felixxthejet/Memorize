//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Felix Shen on 11/5/23.
//

import SwiftUI

@main
struct MemorizeApp: App {
    @StateObject var game = EmojiMemoryGame()
     
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(viewModel: game)
        }
    }
}
