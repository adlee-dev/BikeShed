//
//  Product.swift
//  BikeShed
//
//  Created by Andrew D Lee on 10/7/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation

class Product {
    var brand: String?
    var productName: String?
    var productId: String?
    var weight: Measurement?
    var color: Int?
    var material: MaterialType?
}

extension Product : Equatable {
    static func ==(lhs: Product, rhs: Product) -> Bool {
        return
            lhs.brand == rhs.brand
                && lhs.productName == rhs.productName
                && lhs.productId == rhs.productId
                && lhs.weight == rhs.weight
                && lhs.color == rhs.color
                && lhs.material == rhs.material
    }
}
