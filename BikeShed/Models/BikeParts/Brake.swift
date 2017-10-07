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

class Brake: Product {
    var position: PositionType = .none
    var brakeType: BrakeType = .none
}
