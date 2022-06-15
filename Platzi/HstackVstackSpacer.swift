//
//  HstackVstackSpacer.swift
//  Platzi
//
//  Created by Developer on 03/06/22.
//

import SwiftUI

struct HstackVstackSpacer: View {
    var body: some View {
        VStack(alignment: .trailing, spacing:0){
            Text("1").border(Color.black)
            Text("2").border(Color.black)
            Text("3").border(Color.black)
            HStack(alignment: .top){
                Text("A").frame(width: 100, height: 100, alignment: .center).border(Color.black)
                Text("B").border(Color.black)
                Text("C").border(Color.black)
            }.background(Color.red)
        }.background(Color.blue)
    }
}


struct HstackVstackSpacer_Previews: PreviewProvider {
    static var previews: some View {
        HstackVstackSpacer()
    }
}
