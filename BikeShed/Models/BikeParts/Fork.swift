//
//  Fork.swift
//  BikeShed
//
//  Created by Andrew D Lee on 10/7/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation

enum ForkConstruction: Int {
    case none
    case lugged
    case unicrown
}

enum ForkType: Int {
    case none
    case rigid
    case suspension
}

class Fork {
    var id: Int?
    var bikeId: Int?
    var added: Date?
    
    var product: Product?
    var tubeLength: Measurement?
    var tubeDiameter: Measurement?
    var width: Measurement?
    var forkConstruction = ForkConstruction.none
    var forkType = ForkType.none
}

extension Fork : Equatable {
    static func ==(lhs: Fork, rhs: Fork) -> Bool {
        return lhs.product == rhs.product && lhs.tubeLength == rhs.tubeLength && lhs.tubeDiameter == rhs.tubeDiameter && lhs.width == rhs.width && lhs.forkConstruction == rhs.forkConstruction && lhs.forkType == rhs.forkType
    }
}
