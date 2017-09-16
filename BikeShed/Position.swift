//
//  Position.swift
//  BikeStand
//
//  Created by Andrew D Lee on 9/4/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation
import RealmSwift

enum PositionType: Int {
    case none
    case front
    case rear
}

class Position : Object {
    dynamic var type = PositionType.none.rawValue
    
    var positionType: PositionType {
        get {
            return PositionType(rawValue: type)!
        }
        set {
            type = newValue.rawValue
        }
    }
}
