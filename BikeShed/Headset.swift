//
//  Headset.swift
//  BikeStand
//
//  Created by Andrew D Lee on 8/20/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation
import RealmSwift

enum HeadsetType: Int {
    case none
    case threaded
    case threadless
}

class Headset: Object {
    dynamic var product = Product()
    dynamic var diameter = Measurement()
    
    dynamic var type = HeadsetType.none.rawValue
    var headsetType: HeadsetType {
        get {
            return HeadsetType(rawValue: type)!
        }
        set {
            type = newValue.rawValue
        }
    }
}
