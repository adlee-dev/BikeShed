//
//  GearShifter.swift
//  BikeShed
//
//  Created by Andrew D Lee on 10/7/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation

enum GearShifterType: Int {
    case none
    case brifter
    case twist
    case trigger
    case barEnd
    case downTube
}

class GearShifter: Product {
    var isIndexed = false
    var position: PositionType = .none
    var gearShifterType: GearShifterType = .none
}
