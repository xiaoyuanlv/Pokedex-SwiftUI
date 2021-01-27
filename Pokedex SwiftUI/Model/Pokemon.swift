//
//  Pokemon.swift
//  Pokedex SwiftUI
//
//  Created by Xiao Yuan on 1/27/21.
//

import Foundation

struct Pokemon: Decodable, Identifiable {
    let id: Int
    let name: String
    let imageUrl: String
    let type: String 
}

let MOCK_POKEMON: [Pokemon] = [
    .init(id: 1, name: "One", imageUrl: "1", type: "poison"),
    .init(id: 2, name: "Two", imageUrl: "2", type: "poison"),
    .init(id: 3, name: "Three", imageUrl: "3", type: "fire"),
    .init(id: 4, name: "Four", imageUrl: "4", type: "fire"),
]
