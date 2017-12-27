//
//  ViewController.swift
//  CoderSwag
//
//  Created by Joy Umali on 1/18/18.
//  Copyright © 2018 Joy Umali. All rights reserved.
//

import UIKit

class CategoriesViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    // MARK: Properties
    
    // MARK: IBOutlets
    @IBOutlet weak var categoryTable: UITableView!
    
    // MARK: Override Methods
    override func viewDidLoad() {
        super.viewDidLoad()
        categoryTable.dataSource = self
        categoryTable.delegate = self
    }

    // MARK: UITableView Protocols
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return DataService.instance.getCategories().count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "CategoryCell") as? CategoryCell {
            let category = DataService.instance.getCategories()[indexPath.row]
            cell.updateViews(category: category)
            return cell
        } else {
            return CategoryCell()
        }
    }
    
    // MARK: Custom Methods
    
    // MARK: IBActions


}

