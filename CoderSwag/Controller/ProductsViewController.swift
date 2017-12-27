//
//  ProductsViewController.swift
//  CoderSwag
//
//  Created by Joy Umali on 1/18/18.
//  Copyright © 2018 Joy Umali. All rights reserved.
//

import UIKit

class ProductsViewController: UIViewController, UICollectionViewDataSource, UICollectionViewDelegate {

    // MARK: Properties
    
    // MARK: IBOutlets
    @IBOutlet weak var productTable: UICollectionView!
    
    // MARK: Override Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        productTable.dataSource = self
        productTable.delegate = self
    }
    
    // MARK: UICollectionView Protocols
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        return ProductCell()
    }
    
    // MARK: Custom Methods
    
    // MARK: IBActions

}
