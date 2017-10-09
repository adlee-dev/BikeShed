//
//  Brake.swift
//  BikeShed
//
//  Created by Andrew D Lee on 10/7/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation

enum BrakeType: Int {
    case none
    case hydraulicDisc
    case mechanicalDisc
    case caliper
    case cantilever
    case linearPull
    case drum
    case coaster
}

class Brake {
    var id: Int?
    var bikeId: Int?
    var added: Date?
    
    var product: Product?
    var position: PositionType = .none
    var brakeType: BrakeType = .none
}

extension Brake : Equatable {
    static func ==(lhs: Brake, rhs: Brake) -> Bool {
        return lhs.product == rhs.product && lhs.position == rhs.position && lhs.brakeType == rhs.brakeType
    }
}
