//
//  ChainRings.swift
//  BikeStand
//
//  Created by Andrew D Lee on 8/20/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation
import RealmSwift

enum RingShape: Int {
    case none
    case round
    case ovoid
}

class Chainrings: Object {
    dynamic var product = Product()
    
    dynamic var boltHoleCount = 0
    dynamic var boltHoleDiameter = Measurement()
    
    dynamic var ringCount = 0
    dynamic var ringWidth = Measurement()
    var sizes = List<IntObject>()
    dynamic var shape = RingShape.none.rawValue
    var ringShape: RingShape {
        get {
            return RingShape(rawValue: shape)!
        }
        set {
            shape = newValue.rawValue
        }
    }
}
