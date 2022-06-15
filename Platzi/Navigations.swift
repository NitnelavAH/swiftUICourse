//
//  Navigations.swift
//  Platzi
//
//  Created by Developer on 15/06/22.
//

import SwiftUI

struct Navigations: View {

    @State var isDividersActive: Bool = false

    var body: some View {
        
        NavigationView {
            VStack {
                Text("Hello, World!").navigationTitle("Home")
                .navigationBarTitleDisplayMode(.inline)
                .toolbar(content: {
                    ToolbarItem( placement: .navigationBarTrailing) {
                        Button(action: {
                            isDividersActive = true
                        }, label: {
                            Text("+")
                        })
                    }
                })

                NavigationLink("Ir a las tabs", destination: TabViews()
                )
                
                NavigationLink(
                    destination: Dividers(),
                    isActive: $isDividersActive,
                    label: {
                        EmptyView()
                    }
                )
            }
        }
    }
}

struct Navigations_Previews: PreviewProvider {
    static var previews: some View {
        Navigations()
    }
}
