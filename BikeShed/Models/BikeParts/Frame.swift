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

class Frame {
    var id: Int?
    var bikeId: Int?
    var added: Date?
    
    var product: Product?
    var bottomBracketShellDiameter: Measurement?
    var bottomBracketShellWidth: Measurement?
    var headTubeDiameter: Measurement?
    var seatTubeDiameter: Measurement?
    var frameSize: Measurement?
    var serialNumber: String?
    var geometryType: GeometryType = .none
}

extension Frame : Equatable {
    static func ==(lhs: Frame, rhs: Frame) -> Bool {
        return lhs.product == rhs.product && lhs.bottomBracketShellDiameter == rhs.bottomBracketShellDiameter && lhs.bottomBracketShellWidth == rhs.bottomBracketShellWidth && lhs.headTubeDiameter == rhs.headTubeDiameter && lhs.seatTubeDiameter == rhs.seatTubeDiameter && lhs.frameSize == rhs.frameSize && lhs.serialNumber == rhs.serialNumber && lhs.geometryType == rhs.geometryType
    }
}
