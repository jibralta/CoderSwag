//
//  DataService.swift
//  CoderSwag
//
//  Created by Joy Umali on 1/18/18.
//  Copyright © 2018 Joy Umali. All rights reserved.
//

import Foundation

class DataService { // This is a singleton.  Only want one copy of a data service.
    static let instance = DataService() // allows to refer to the same instance always.
    
    // pretending this is from our source. Or just hardcoding to feed into tableviews.
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    // asks server to get the categories
    func getCategories() -> [Category] {
        return categories
    }
}
