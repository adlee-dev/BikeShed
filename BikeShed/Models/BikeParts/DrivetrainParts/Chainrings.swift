//
//  Chainrings.swift
//  BikeShed
//
//  Created by Andrew D Lee on 10/7/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation

enum RingShape: Int {
    case none
    case round
    case ovoid
}

class Chainrings {
    var id: Int?
    var drivetrainId: Int?
    var added: Date?
    
    var product: Product?
    var boltHoleCount: Int?
    var boltHoleDiameter: Measurement?
    var ringCount: Int?
    var ringWidth: Measurement?
    var sizes: [Int]?
    var ringShape: RingShape?
}

extension Chainrings : Equatable {
    static func ==(lhs: Chainrings, rhs: Chainrings) -> Bool {
        var sizes = false
        
        if let lhsSizes = lhs.sizes, let rhsSizes = rhs.sizes {
            sizes = lhsSizes == rhsSizes
        } else {
            sizes = lhs.sizes == nil && rhs.sizes == nil
        }
        
        return lhs.product == rhs.product && lhs.boltHoleCount == rhs.boltHoleCount && lhs.boltHoleDiameter == rhs.boltHoleDiameter && lhs.ringCount == rhs.ringCount && lhs.ringWidth == rhs.ringWidth && lhs.ringShape == rhs.ringShape && sizes
    }
}
