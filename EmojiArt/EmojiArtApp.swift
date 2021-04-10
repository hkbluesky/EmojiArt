//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Tom Lou on 4/9/21.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    var body: some Scene {
        WindowGroup {
            //EmojiArtDocumentView()
            EmojiArtDocumentView(document: EmojiArtDocument())

        }
    }
}
