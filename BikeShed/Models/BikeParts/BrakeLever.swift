//
//  BrakeLever.swift
//  BikeShed
//
//  Created by Andrew D Lee on 10/7/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation

class BrakeLever {
    var id: Int?
    var bikeId: Int?
    var added: Date?
    
    var product: Product?
    var position: PositionType = .none
}

extension BrakeLever : Equatable {
    static func ==(lhs: BrakeLever, rhs: BrakeLever) -> Bool {
        return lhs.product == rhs.product && lhs.position == rhs.position
    }
}
