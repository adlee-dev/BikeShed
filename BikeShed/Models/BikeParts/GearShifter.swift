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

class GearShifter {
    var id: Int?
    var bikeId: Int?
    var added: Date?
    
    var product: Product?
    var isIndexed = false
    var position: PositionType = .none
    var gearShifterType: GearShifterType = .none
}

extension GearShifter : Equatable {
    static func ==(lhs: GearShifter, rhs: GearShifter) -> Bool {
        return lhs.product == rhs.product && lhs.isIndexed == rhs.isIndexed && lhs.position == rhs.position && lhs.gearShifterType == rhs.gearShifterType
    }
}
