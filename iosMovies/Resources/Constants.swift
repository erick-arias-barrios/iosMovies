//
//  Constants.swift
//  iosMovies
//
//  Created by Erick Arias on 3/08/22.
//

import Foundation

struct Constants {
    static let apiKey = "8ff3d2a5647272b7ecc97044b14141d8"
    
    struct Url {
        static let main = "https://api.themoviedb.org/"
        static let urlImages = "https://image.tmdb.org/t/p/w200"
    }
    
    struct Endpoints {
        static let urlListMovies = "3//movie/popular"
        static let urlDetailMovie = "3/movie/"
    }
}
