//
//  Buttons.swift
//  Platzi
//
//  Created by Developer on 22/05/22.
//

import SwiftUI

struct Buttons: View {
   
    var body: some View {
        
        VStack{
            
            Button("Otro boton", action: {
                print("Hola Mundo desde el boton")
                
            }).padding()
            
            Button("boton") {
                print("Hola Mundo desde el otro boton")
                
            }
            .padding()
            
            
            Button(action: {print("Hola Mundo desde boton con una vista como label ")}, label: {
                Text("Boton con vista como label").foregroundColor(.white).frame(width: 300, height:150, alignment: .center).background(Color.blue)
                    
            })
            
            
            Button(action: metodoBoton, label: {
                Text("Pulsame")
            }).padding()
            
            
            
            
        }
        
    }

    func metodoBoton() {
        print("ME PULSASTE!")
    }



}

struct Botones_Previews: PreviewProvider {
    static var previews: some View {
        Buttons()
    }
}
