//
//  TextMod.swift
//  Platzi
//
//  Created by Developer on 22/05/22.
//

import SwiftUI

struct TextMod: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/).fontWeight(.heavy).foregroundColor(.blue).padding()
    }
}

struct TextMod_Previews: PreviewProvider {
    static var previews: some View {
        TextMod()
    }
}
