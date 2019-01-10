//
//  Movie.swift
//  CleanemaRx
//
//  Created by Ganesha Danu on 10/01/19.
//  Copyright © 2019 Ganesha Danu. All rights reserved.
//

import Foundation

class Movie {
    var title: String = ""
    var description: String = ""
    var rating: Int = 5
    var imageURL: String = ""

    init(
        title: String = "Lorem Ipsum",
        description: String = "",
        rating: Int = 5,
        imageURL: String = ""
    ) {
        self.title = title
        self.description = description
        self.rating = rating
        self.imageURL = imageURL
    }
}
