//
//  Measurement.swift
//  BikeShed
//
//  Created by Andrew D Lee on 10/7/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation

enum UnitType: Int {
    case none
    case inches
    case centimeters
    case millimeters
    case grams
    case degrees
}

struct Measurement {
    var unitType: UnitType
    var measurement: Double
}
