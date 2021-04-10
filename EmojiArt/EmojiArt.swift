//
//  EmojiArt.swift
//  EmojiArt
//
//  Created by Tom Lou on 4/10/21.
//

import Foundation

struct EmojiArt {
    var backgroundURL: URL?
    var emojis = [Emoji]()
    
    struct Emoji: Identifiable {
        let text: String
        var x: Int
        var y: Int
        var size: Int
        var id: Int
    }
}
