//
//  Derailleur.swift
//  BikeShed
//
//  Created by Andrew D Lee on 10/7/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation

class Derailleur {
    var id: Int?
    var drivetrainId: Int?
    var added: Date?
    
    var product: Product?
    var maxSize: Int?
    var minSize: Int?
    var speed: Int?
    var position: PositionType = .none
}

extension Derailleur : Equatable {
    static func ==(lhs: Derailleur, rhs: Derailleur) -> Bool {
        return lhs.product == rhs.product && lhs.maxSize == rhs.maxSize && lhs.minSize == rhs.minSize && lhs.speed == rhs.speed && lhs.position == rhs.position
    }
}
