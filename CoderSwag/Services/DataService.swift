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
    
    private let hats = [
        Product(title: "Devslopes Logo Graphic Beanie", imageName: "hat01.png", price: "$18"),
        Product(title: "Devslopes Logo Hat Black", imageName: "hat02.png", price: "$20"),
        Product(title: "Devslopes Logo Hat White", imageName: "hat03.png", price: "$20"),
        Product(title: "Devslopes Logo Hat Snapback", imageName: "hat04.png", price: "$20")
    ]
    
    private let hoodies = [
        Product(title: "Devslopes Logo Hoodie Grey", imageName: "hoodie01.png", price: "$32"),
        Product(title: "Devslopes Logo Hoodie Red", imageName: "hoodie02.png", price: "$32"),
        Product(title: "Devslopes Hoodie Grey", imageName: "hoodie03.png", price: "$32"),
        Product(title: "Devslopes Hoodie Black", imageName: "hoodie04.png", price: "$32")
    ]
    
    private let shirts = [
        Product(title: "Devslopes Logo Shirt Black", imageName: "shirt01.png", price: "$18"),
        Product(title: "Devslopes Badge Shirt Light Grey", imageName: "shirt02.png", price: "$18"),
        Product(title: "Devslopes Logo Shirt Black", imageName: "shirt03.png", price: "$18"),
        Product(title: "Devslopes Logo Shirt Black", imageName: "shirt04.png", price: "$18")
    ]
    
    // asks server to get the categories
    func getCategories() -> [Category] {
        return categories
    }
    
    func gethats() -> [Product] {
        return hats
    }
    
    func gethoodies() -> [Product] {
        return hoodies
    }
    
    func getShirts() -> [Product] {
        return shirts
    }

}






