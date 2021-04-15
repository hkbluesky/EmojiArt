//
//  PaletteChooser.swift
//  EmojiArt
//
//  Created by Tom Lou on 4/15/21.
//

import SwiftUI

struct PaletteChooser: View {
    @ObservedObject var document: EmojiArtDocument
    
    @Binding var chosenPalette: String
    
    var body: some View {
        HStack {
        Stepper(
            onIncrement: {
                self.chosenPalette = self.document.palette(after: self.chosenPalette)
            },
            onDecrement: {
                self.chosenPalette = self.document.palette(before: self.chosenPalette)
            },
            label: {
                EmptyView()
            })
            Text(self.document.paletteNames[self.chosenPalette] ?? "")
    }
        .fixedSize(horizontal: /*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/, vertical: false)
        //.onAppear{self.chosenPalette = self.document.defaultPalette}
}
}


struct PaletteChooser_Previews: PreviewProvider {
    static var previews: some View {
        PaletteChooser(document: EmojiArtDocument(), chosenPalette: Binding.constant(""))
    }
}
