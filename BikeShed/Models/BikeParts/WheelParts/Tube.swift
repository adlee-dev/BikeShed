//
//  Tube.swift
//  BikeShed
//
//  Created by Andrew D Lee on 10/7/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation

class Tube {
    var id: Int?
    var wheelId: Int?
    var added: Date?
    
    var product: Product?
}

extension Tube : Equatable {
    static func ==(lhs: Tube, rhs: Tube) -> Bool {
        return lhs.product == rhs.product
    }
}
