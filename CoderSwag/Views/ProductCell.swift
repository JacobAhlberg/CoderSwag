//
//  ProductCell.swift
//  CoderSwag
//
//  Created by Jacob Ahlberg on 2017-09-05.
//  Copyright © 2017 Jacob Ahlberg. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    
    @IBOutlet weak var productImageView: UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    func updateViews(product: Product) {
        productImageView.image = UIImage(named: product.imageName)
        productTitle.text = product.title
        productPrice.text = product.price
    }
}
 
