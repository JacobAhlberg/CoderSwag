//
//  CategoryCell.swift
//  CoderSwag
//
//  Created by Jacob Ahlberg on 2017-09-04.
//  Copyright © 2017 Jacob Ahlberg. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateVIews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
