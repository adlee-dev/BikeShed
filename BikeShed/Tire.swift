//
//  Tire.swift
//  BikeStand
//
//  Created by Andrew D Lee on 8/20/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation
import RealmSwift

enum TireType: Int {
    case none
    case clincher
    case tubular
    case tubeless
}

class Tire: Object {
    dynamic var product = Product()
    
    dynamic var type = TireType.none.rawValue
    var tireType: TireType {
        get {
            return TireType(rawValue: type)!
        }
        set {
            type = newValue.rawValue
        }
    }
}
