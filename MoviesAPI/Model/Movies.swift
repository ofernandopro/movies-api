//
//  Movies.swift
//  MoviesAPI
//
//  Created by Fernando Moreira on 10/03/23.
//

import Foundation

struct Movies: Decodable {
    let id: String
    let title: String
    let releaseYear: String
}
