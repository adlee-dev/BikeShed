//
//  Hub.swift
//  BikeShed
//
//  Created by Andrew D Lee on 10/7/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation

class Hub {
    var id: Int?
    var wheelId: Int?
    var added: Date?
    
    var product: Product?
}

extension Hub : Equatable {
    static func ==(lhs: Hub, rhs: Hub) -> Bool {
        return lhs.product == rhs.product
    }
}
