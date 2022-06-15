//
//  Images.swift
//  Platzi
//
//  Created by Developer on 22/05/22.
//

import SwiftUI

struct Images: View {
    var body: some View {
        
        
        VStack{
            
         Text("Imagenes")
          
            Image(systemName: "swift").resizable().aspectRatio(contentMode: .fit).frame(width: 100, height: 100, alignment: .center)
            
            Image("sun").resizable().aspectRatio(contentMode: .fit).frame(width: 100, height: 100, alignment: .center).blur(radius: 8.0)
            
            Image(systemName: "swift").resizable().aspectRatio(contentMode: .fit).frame(width: 100, height: 100, alignment: .center).opacity(/*@START_MENU_TOKEN@*/0.8/*@END_MENU_TOKEN@*/)
            
            Button(action: {print("Bienvenidos a Platzi")}, label: {
                Image("sun").resizable().aspectRatio(contentMode: .fit).frame(width: 100, height: 100, alignment: .center)
            })
            
           
            Image(systemName: "swift")
            
            
        }
        
        
    }
}

struct Images_Previews: PreviewProvider {
    static var previews: some View {
        Images()
    }
}
