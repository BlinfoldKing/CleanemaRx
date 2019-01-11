//
//  File.swift
//  Domain
//
//  Created by Ganesha Danu on 11/01/19.
//  Copyright © 2019 Ganesha Danu. All rights reserved.
//

import Foundation

public struct Company: Codable {
    var id: Int
    var logo_path: String
    var name: String
    var origin_country: String
}
