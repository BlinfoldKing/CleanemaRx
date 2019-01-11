//
//  MovieUseCases.swift
//  Domain
//
//  Created by Ganesha Danu on 11/01/19.
//  Copyright © 2019 Ganesha Danu. All rights reserved.
//

import Foundation
import RxSwift

public protocol MovieUseCase {
    func get() -> Observable<[Movie]>
    func bookmark(movie: Movie) -> Observable<Void>
}
