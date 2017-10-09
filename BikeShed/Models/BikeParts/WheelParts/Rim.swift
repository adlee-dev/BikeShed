//
//  Rim.swift
//  BikeShed
//
//  Created by Andrew D Lee on 10/7/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation

class Rim {
    var id: Int?
    var wheelId: Int?
    var added: Date?
    
    var product: Product?
    var diameter: Measurement?
    var width: Measurement?
    var spokeCount: Int?
    var tireType = TireType.none
}

extension Rim : Equatable {
    static func ==(lhs: Rim, rhs: Rim) -> Bool {
        return lhs.product == rhs.product
            && lhs.diameter == rhs.diameter
            && lhs.width == rhs.width
            && lhs.spokeCount == rhs.spokeCount
            && lhs.tireType == rhs.tireType
    }
}
