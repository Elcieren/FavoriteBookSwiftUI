//
//  ContentView.swift
//  FavoriteBookSwiftUI
//
//  Created by Eren Elçi on 23.10.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            List {
                ForEach(myFavorite) { favorite in
                    Section(header: Text(favorite.title)) {
                        ForEach(favorite.elements) { element in
                            NavigationLink(destination: DetailsViews(choosenFavoriteElement: element)) {
                                Text(element.name)
                            }
                            
                            
                        }
                    }
                }
                
            }.navigationTitle(Text("Favorite Book"))
        }
    }
}

#Preview {
    ContentView()
}
