//
//  ProductCell.swift
//  CoderSwag
//
//  Created by Joy Umali on 1/18/18.
//  Copyright © 2018 Joy Umali. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    
    // MARK: IBOutlets
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    // MARK: Custom Methods
    func updateViews(product: Product) {
//        categoryImage.image = UIImage(named: category.imageName)
//        categoryTitle.text = category.title
    }
    
}
