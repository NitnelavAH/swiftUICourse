//
//  Dividers.swift
//  Platzi
//
//  Created by Developer on 03/06/22.
//

import SwiftUI

struct Dividers: View {
    var body: some View {
        VStack {
            
            Circle().frame(width: 100, height: 100, alignment: .center)
            
            Text("Circulo Negro")
            
            Divider().frame(height: 8).background(Color.red)
            
            Rectangle().foregroundColor(.blue).frame(width: 200, height: 100, alignment: .center)
            
            Text("Rectangulo Azul")
        }
    }
}

struct Dividers_Previews: PreviewProvider {
    static var previews: some View {
        Dividers()
    }
}
