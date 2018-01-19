//
//  ItemViewController.swift
//  CoderSwag
//
//  Created by Joy Umali on 1/19/18.
//  Copyright © 2018 Joy Umali. All rights reserved.
//

import UIKit

class ItemDetailViewController: UIViewController {

    func initItemDetail(product: Product) {
        navigationItem.title = product.title
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }



}
