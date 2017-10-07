//
//  Fork.swift
//  BikeStand
//
//  Created by Andrew D Lee on 8/20/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation
import RealmSwift

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

class Fork: Object {
    dynamic var product: Product?
    dynamic var tubeLength: Measurement?
    dynamic var tubeDiameter: Measurement?
    dynamic var width: Measurement?
    
    dynamic var construction = ForkConstruction.none.rawValue
    var forkConstruction: ForkConstruction {
        get {
            return ForkConstruction(rawValue: construction)!
        }
        set {
            construction = newValue.rawValue
        }
    }
    
    dynamic var type = ForkType.none.rawValue
    var forkType: ForkType {
        get {
            return ForkType(rawValue: type)!
        }
        set {
            type = newValue.rawValue
        }
    }
}
