//
//  TextFields.swift
//  Platzi
//
//  Created by Developer on 03/06/22.
//

import SwiftUI

struct TextFields: View {
    
    @State var miBindingString:String = ""
    
    var body: some View {
        
        
        
        VStack {
            
          
            Text(miBindingString).foregroundColor(.white).background(Color.blue)
            
            TextField("Mi primer text field", text: $miBindingString).border(Color(UIColor.separator)).font(.title)
            //Al momento de grabar este curso no existen apis para cambiar el color del placeholder text, pero en la lección de zstack lo lograremos con ingenio.
            
            Button(action: {miBindingString = "Boton es el mejor"}, label: {
                Text("Activar acción ligada a otras vistas").padding().background(Color.blue).foregroundColor(.white)
            })
            
            //Las binding properties son especialmente utiles en la navegación de pantallas que veremos proximamente.
            
        }
        
        
        
    }
}

struct TextFields_Previews: PreviewProvider {
    static var previews: some View {
        TextFields()
    }
}
