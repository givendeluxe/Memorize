//
//  EmojiMemoryGame.swift
//  Memorize
//
//  Created by Given Mahlangu on 2023/08/08.
//

import SwiftUI

func makeCardContent (index: Int) -> String{
    return "😈"
}

class EmojiMemoryGame {
    private var model: MemoryGame <String> = MemoryGame<String>(numberOfPairsOfCards: 4, createCardContent: makeCardContent)
    
    var cards: Array<MemoryGame<String>.Card>{
        return model.cards
    }
}
