//
//  PaletteChooser.swift
//  EmojiArt
//
//  Created by Tom Lou on 4/15/21.
//

import SwiftUI

struct PaletteChooser: View {
    var body: some View {
        HStack {
        Stepper(
            onIncrement: /*@START_MENU_TOKEN@*/{ }/*@END_MENU_TOKEN@*/,
            onDecrement: {},
            label: {
                EmptyView()
            })
         Text("Palette name")
    }
        .fixedSize(horizontal: /*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/, vertical: false)
}
}


struct PaletteChooser_Previews: PreviewProvider {
    static var previews: some View {
        PaletteChooser()
    }
}
