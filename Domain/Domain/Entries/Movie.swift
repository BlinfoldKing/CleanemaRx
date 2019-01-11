//
//  Movie.swift
//  Domain
//
//  Created by Ganesha Danu on 11/01/19.
//  Copyright © 2019 Ganesha Danu. All rights reserved.
//

import Foundation

public struct Movie: Codable {
    var adult: Bool
    var backdrop_path: String
    var budget: Int
    var genre: [Genre]
    var homepage: String
    var id: Int
    var imdb_id: String
    var original_language: String
    var original_title: String
    var overview: String
    var popularity: Int
    var poster_path: String
    var production_company: [Company]
    var production_countries: [Country]
    var release_date: String
    var revenue: Int
    var runtime: Int
    var spoken_languages: [Language]
    var status: String
    var tagline: String
    var title: String
    var video: Bool
    var vote_average: Double
    var vote_count: Int
}

extension Movie: Equatable {
    public static func == (lhs: Movie, rhs: Movie) -> Bool {
        return lhs.id == rhs.id
    }
}
