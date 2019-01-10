//
//  PopularTableController.swift
//  CleanemaRx
//
//  Created by Ganesha Danu on 10/01/19.
//  Copyright © 2019 Ganesha Danu. All rights reserved.
//

import UIKit

class PopularTableController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var tableView: UITableView!

    var movies: [Movie] = [Movie]()

    override func viewDidLoad() {
        super.viewDidLoad()
        movies.append(Movie(title: "Hello"))
        movies.append(Movie())
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        print(movies.count)
        return movies.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "MovieItem", for: indexPath)
        if let aCell = cell as? MovieItemController {
            aCell.title.text = movies[indexPath.row].title
            return aCell
        }
        return cell
    }
}
