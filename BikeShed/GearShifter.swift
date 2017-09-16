//
//  GearShifter.swift
//  BikeStand
//
//  Created by Andrew D Lee on 8/20/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation
import RealmSwift

enum GearShifterType: Int {
    case none
    case brifter
    case twist
    case trigger
    case barEnd
    case downTube
}

class GearShifter: Object {
    dynamic var product = Product()
    dynamic var type = GearShifterType.none.rawValue
    dynamic var isIndexed = false
    dynamic var position = Position()
    
    var gearShifterType: GearShifterType {
        get {
            return GearShifterType(rawValue: type)!
        }
        set {
            type = newValue.rawValue
        }
    }
    
}
