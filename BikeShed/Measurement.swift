//
//  Measurement.swift
//  BikeStand
//
//  Created by Andrew D Lee on 9/2/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation
import RealmSwift

enum UnitType: Int {
    case none
    case inches
    case centimeters
    case millimeters
    case grams
    case degrees
}

class Measurement : Object {
    dynamic var type = UnitType.none.rawValue
    dynamic var measurement: Double = 0.0
    var unitType: UnitType {
        get {
            return UnitType(rawValue: type)!
        }
        set {
            type = newValue.rawValue
        }
    }
}
