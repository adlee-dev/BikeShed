//
//  Frame.swift
//  BikeStand
//
//  Created by Andrew D Lee on 8/20/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation
import RealmSwift

enum GeometryType: Int {
    case none
    case road
    case track
    case mountain
    case hybrid
    case touring
}

class Frame: Object {
    dynamic var product = Product()
    
    dynamic var bottomBracketShellDiameter: Measurement?
    dynamic var bottomBracketShellWidth: Measurement?
    dynamic var headTubeDiameter: Measurement?
    dynamic var seatTubeDiameter: Measurement?
    dynamic var frameSize: Measurement?
    dynamic var serialNumber = ""

    dynamic var geometry = GeometryType.none.rawValue
    var geometryType: GeometryType {
        get {
            return GeometryType(rawValue: geometry)!
        }
        set {
            geometry = newValue.rawValue
        }
    }
}
