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
    @IBOutlet weak var productCollection: UICollectionView!
    
    // MARK: Override Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        productCollection.dataSource = self
        productCollection.delegate = self
    }
    
    // MARK: UICollectionView Protocols
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        //        return DataService.instance.getProducts(forCategoryTitle: DataService.).couont
        return 1
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        if let cell = productCollection.dequeueReusableCell(withReuseIdentifier: "ProductCell") as? ProductCell {
            let product = DataService.instance.getProducts(forCategoryTitle: <#T##String#>)[indexPath.row]
            cell.updateViews(product: product)
            return cell
        } else {
            return ProductCell()
        }
        
        // MARK: Custom Methods
        
        // MARK: IBActions
        
}

