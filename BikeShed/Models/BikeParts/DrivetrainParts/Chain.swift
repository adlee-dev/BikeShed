//
//  Chain.swift
//  BikeShed
//
//  Created by Andrew D Lee on 10/7/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation

class Chain {
    var id: Int?
    var drivetrainId: Int?
    var added: Date?
    
    var product: Product?
    var linkCount: Int?
}

extension Chain : Equatable {
    static func ==(lhs: Chain, rhs: Chain) -> Bool {
        return lhs.product == rhs.product && lhs.linkCount == rhs.linkCount
    }
}
