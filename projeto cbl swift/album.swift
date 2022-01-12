//
//  album.swift
//  projeto cbl swift
//
//  Created by Aluno on 12/01/22.
//

import Foundation

struct Album: Codable {
    let name: String
    let year: Int
    let cover: String
    let songs: [String]
}
