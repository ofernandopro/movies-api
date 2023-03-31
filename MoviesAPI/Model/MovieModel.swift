//
//  MovieModel.swift
//  MoviesAPI
//
//  Created by Fernando Moreira on 10/03/23.
//

import Foundation

struct MovieModel: Decodable {
    let title: String
    let description: String
    let movies: [Movies]
}
