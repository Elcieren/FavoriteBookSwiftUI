//
//  FavoriteModel.swift
//  FavoriteBookSwiftUI
//
//  Created by Eren Elçi on 23.10.2024.
//

import Foundation

struct FavoriteModel : Identifiable {
    var id = UUID()
    var title : String
    var elements : [FavoriteElements]
}

struct FavoriteElements : Identifiable {
    var id = UUID()
    var name : String
    var imageName : String
    var descripton : String
}
//Bands
let metallica = FavoriteElements(name: "Metallica", imageName: "mettalica", descripton: "No 1 music Band")
let megadeth = FavoriteElements(name: "megadeth", imageName: "megadeth", descripton: "No 2 music Band")
let ironmaiden = FavoriteElements(name: "ironmaiden", imageName: "ironmaiden", descripton: "No 3 music Band")

let favoriteBands = FavoriteModel(title: "Favorite Bands", elements: [metallica , megadeth , ironmaiden])

//Movies
let whiplash = FavoriteElements(name: "Whiplash", imageName: "whiplsh", descripton: "En iyi film 1")
let hustle = FavoriteElements(name: "Hustle", imageName: "hustle", descripton: "En iyi film 2")
let network = FavoriteElements(name: "Social Network", imageName: "network", descripton: "En iyi film 3")

let favoriteMovies = FavoriteModel(title: "Favorite Movies", elements: [whiplash , hustle , network ])

let myFavorite = [favoriteBands , favoriteMovies]
