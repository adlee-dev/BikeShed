//
//  Rim.swift
//  BikeStand
//
//  Created by Andrew D Lee on 8/20/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation
import RealmSwift

class Rim: Object  {
    dynamic var product = Product()
    dynamic var diameter = Measurement()
    dynamic var width = Measurement()
    dynamic var spokeCount = 0
    
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
