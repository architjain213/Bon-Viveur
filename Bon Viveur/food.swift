//
//  food.swift
//  Bon Viveur
//
//  Created by Archit Jain on 5/4/19.
//  Copyright © 2019 Archit Jain. All rights reserved.
//

import Foundation

class Food {
    var imageName = ""
    var description = ""
    var moreInfo = ""
    
    init (imageName: String, description: String, moreInfo: String) {
        self.imageName = imageName
        self.description = description
        self.moreInfo = moreInfo
    }
    
}
