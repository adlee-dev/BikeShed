//
//  BottomBracket.swift
//  BikeShed
//
//  Created by Andrew D Lee on 10/7/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation

class BottomBracket {
    var id: Int?
    var drivetrainId: Int?
    var added: Date?
    
    var product: Product?
    var diameter: Measurement?
    var length: Measurement?
}

extension BottomBracket : Equatable {
    static func ==(lhs: BottomBracket, rhs: BottomBracket) -> Bool {
        return lhs.product == rhs.product
            && lhs.diameter == rhs.diameter
            && lhs.length == rhs.length
    }
}

