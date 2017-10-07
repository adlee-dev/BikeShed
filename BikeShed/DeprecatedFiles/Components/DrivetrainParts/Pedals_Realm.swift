//
//  Pedals.swift
//  BikeStand
//
//  Created by Andrew D Lee on 8/20/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation
import RealmSwift

enum PedalType : Int {
    case none
    case platform
    case clipless
    case quill
}

class Pedals: Object {
    dynamic var product = Product()
    
    dynamic var type = PedalType.none.rawValue
    var pedalType: PedalType {
        get {
            return PedalType(rawValue: type)!
        }
        set {
            type = newValue.rawValue
        }
    }
}
