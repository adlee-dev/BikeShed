//
//  Frame.swift
//  BikeShed
//
//  Created by Andrew D Lee on 10/7/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation

enum GeometryType: Int {
    case none
    case road
    case track
    case mountain
    case hybrid
    case touring
}

class Frame: Product {
    var bottomBracketShellDiameter: Measurement?
    var bottomBracketShellWidth: Measurement?
    var headTubeDiameter: Measurement?
    var seatTubeDiameter: Measurement?
    var frameSize: Measurement?
    var serialNumber: String?
    var geometryType: GeometryType = .none
}
