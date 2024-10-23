//
//  DetailsViews.swift
//  FavoriteBookSwiftUI
//
//  Created by Eren Elçi on 23.10.2024.
//

import SwiftUI

struct DetailsViews: View {
    var choosenFavoriteElement : FavoriteElements
    
    var body: some View {
        VStack {
            Image(choosenFavoriteElement.imageName).resizable().aspectRatio(contentMode: .fit).padding()
            Text(choosenFavoriteElement.name).font(.largeTitle)
            Text(choosenFavoriteElement.descripton).padding()
        }
    }
}

#Preview {
    DetailsViews(choosenFavoriteElement: whiplash)
}
