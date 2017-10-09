//
//  Saddle.swift
//  BikeShed
//
//  Created by Andrew D Lee on 10/7/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation

class Saddle {
    var id: Int?
    var bikeId: Int?
    var added: Date?
    
    var product: Product?
}

extension Saddle : Equatable {
    static func ==(lhs: Saddle, rhs: Saddle) -> Bool {
        return lhs.product == rhs.product
    }
}
