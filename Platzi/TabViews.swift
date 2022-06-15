//
//  TabViews.swift
//  Platzi
//
//  Created by Developer on 15/06/22.
//

import SwiftUI

struct TabViews: View {
    var body: some View {
       TabView{
           TextMod().tabItem {
               Text("Screen 1")
               Image(systemName: "moon")
           }
           
           TextFields().tabItem {
               Text("Screen 2")
               Image(systemName: "play")
           }
           
           ZstackPaddingModules().tabItem {
               Text("Screen 3")
               Image(systemName: "terminal")
           }
       }
    }
}

struct TabViews_Previews: PreviewProvider {
    static var previews: some View {
        TabViews()
    }
}
