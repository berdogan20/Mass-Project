//
//  Meme.swift
//  MassProject
//
//  Created by beyza erdoğan on 2.12.2023.
//

import Foundation

struct MemeBox: Hashable {
    let id, name: String
    let url: String
    let width, height: Int
    let rating: Int
    let isFavorite: Bool
}
