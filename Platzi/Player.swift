//
//  Player.swift
//  Platzi
//
//  Created by Developer on 15/06/22.
//

import SwiftUI
import AVKit

struct Player: View {

    @State var isPlayerActive: Bool = false

    var body: some View {
        NavigationView{
            VStack{
                Button(action:{isPlayerActive = true}, label: {
                   ZStack{
                     Image("sun").resizable().aspectRatio(contentMode: .fit)
                     Image(systemName: "play.fill")
                           .resizable().aspectRatio(contentMode: .fit).foregroundColor(.blue).frame(width: 50.0, height: 50.0)
                   }
                })

                NavigationLink(
                    destination: VideoPlayer(
                        player: 
                            AVPlayer(
                                url: URL(
                                    string: "https://cdn.cloudflare.steamstatic.com/steam/apps/256705156/movie480.mp4"
                                )!
                            )
                    ).frame(width: 420, height: 360, alignment: .center),
                    isActive: $isPlayerActive,
                    label: {
                        EmptyView()
                    }
                )
            }
        }
    }
}

struct Player_Previews: PreviewProvider {
    static var previews: some View {
        Player()
    }
}
