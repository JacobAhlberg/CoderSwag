//
//  Product.swift
//  CoderSwag
//
//  Created by Jacob Ahlberg on 2017-09-07.
//  Copyright © 2017 Jacob Ahlberg. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
