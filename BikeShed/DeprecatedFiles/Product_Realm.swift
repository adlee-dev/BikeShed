//
//  Product.swift
//  BikeStand
//
//  Created by Andrew D Lee on 8/20/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation
import RealmSwift

class Product: Object {
    dynamic var brand = ""
    dynamic var productName = ""
    dynamic var productID = ""
    dynamic var weight: Measurement?
    dynamic var color = 0x000000
    
    dynamic var material = MaterialType.none.rawValue
    var materialType: MaterialType {
        get {
            return MaterialType(rawValue: material)!
        }
        set {
            material = newValue.rawValue
        }
    }

}
