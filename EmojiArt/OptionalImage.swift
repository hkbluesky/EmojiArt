//
//  OptionalImage.swift
//  EmojiArt
//
//  Created by Tom Lou on 4/12/21.
//

import SwiftUI

struct OptionalImage: View {
    var uiImage: UIImage?
    
    var body: some View {
        Group {
            if uiImage != nil {
                Image(uiImage: uiImage!)
            }
        }
    }
    
}
