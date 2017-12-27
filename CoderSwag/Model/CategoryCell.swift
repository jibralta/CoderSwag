//
//  CategoryCell.swift
//  CoderSwag
//
//  Created by Joy Umali on 1/18/18.
//  Copyright © 2018 Joy Umali. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    // MARK: IBOutlets
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    // MARK: Custom Methods
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    } 
}
