//
//  Category.swift
//  CoderSwag
//
//  Created by Joy Umali on 1/18/18.
//  Copyright © 2018 Joy Umali. All rights reserved.
//

import Foundation

struct Category {
    
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) { // these are parameters to be passed into struct. They are not the same variables as created above.
        self.title = title // saying the title variable above in this class is not equivalent to the title value being passed in.
        self.imageName = imageName
    }
    
}
