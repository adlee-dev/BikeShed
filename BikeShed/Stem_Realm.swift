//
//  Stem.swift
//  BikeStand
//
//  Created by Andrew D Lee on 8/20/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation
import RealmSwift

enum StemType: Int {
    case none
    case quill
    case threadless
}

class Stem: Object {
    dynamic var product: Product?
    dynamic var length: Measurement?
    dynamic var angle: Measurement?
    dynamic var tubeDiameter: Measurement?
    dynamic var barDiameter: Measurement?
    
    dynamic var type = StemType.none.rawValue
    var stemType: StemType {
        get {
            return StemType(rawValue: type)!
        }
        set {
            type = newValue.rawValue
        }
    }
}
