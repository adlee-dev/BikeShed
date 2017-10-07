//
//  Brake.swift
//  BikeStand
//
//  Created by Andrew D Lee on 8/20/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation
import RealmSwift

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

class Brake: Object {
    dynamic var product: Product?
    dynamic var position: Position?
    
    dynamic var type = BrakeType.none.rawValue
    var brakeType: BrakeType {
        get {
            return BrakeType(rawValue: type)!
        }
        set {
            type = newValue.rawValue
        }
    }
}
