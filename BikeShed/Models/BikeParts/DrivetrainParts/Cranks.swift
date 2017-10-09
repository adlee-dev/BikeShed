//
//  Cranks.swift
//  BikeShed
//
//  Created by Andrew D Lee on 10/7/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation

class Cranks {
    var id: Int?
    var drivetrainId: Int?
    var added: Date?
    
    var product: Product?
    var length: Measurement?
}

extension Cranks: Equatable {
    static func ==(lhs: Cranks, rhs: Cranks) -> Bool {
        return lhs.product == rhs.product && lhs.length == rhs.length
    }
}
