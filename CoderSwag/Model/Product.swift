//
//  Product.swift
//  CoderSwag
//
//  Created by Joy Umali on 1/18/18.
//  Copyright © 2018 Joy Umali. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var imageName: String
    private(set) public var price: String
    
    init(title: String, imageName: String, price: String) {
        self.title = title
        self.imageName = imageName
        self.price = price
    }
}
