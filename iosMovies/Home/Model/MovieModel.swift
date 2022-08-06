//
//  MovieModel.swift
//  iosMovies
//
//  Created by Erick Arias on 5/08/22.
//

import Foundation

struct MovieModel {
    let listOfMovies: [Movie]
    
    enum CodingKeys: String, CodingKey {
        case listOfMovies = "results"
    }
}

struct Movie: Codable {
    let movieId: Int
    let title: String
    let originalTitle: String
    let popularity: Double
    let voteCount: Int
    let voteAverage: Double
    let sinopsis: String
    let releaseDate: String
    let image: String
    
    enum CodingKeys: String, CodingKey {
        case movieId = "id"
        case title
        case originalTitle = "original_title"
        case popularity
        case voteCount = "vote_count"
        case voteAverage = "vote_average"
        case sinopsis = "overview"
        case releaseDate = "release_date"
        case image = "poster_path"
    }
}
