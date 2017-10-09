//
//  Stem.swift
//  BikeShed
//
//  Created by Andrew D Lee on 10/7/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation

enum StemType: Int {
    case none
    case quill
    case threadless
}

class Stem {
    var id: Int?
    var bikeId: Int?
    var added: Date?
    
    var product: Product?
    var length: Measurement?
    var angle: Measurement?
    var tubeDiameter: Measurement?
    var barDiameter: Measurement?
    var stemType: StemType = .none
}

extension Stem : Equatable {
    static func ==(lhs: Stem, rhs: Stem) -> Bool {
        return lhs.product == rhs.product && lhs.length == rhs.length && lhs.angle == rhs.angle && lhs.tubeDiameter == rhs.tubeDiameter && lhs.barDiameter == rhs.barDiameter && lhs.stemType == rhs.stemType
    }
}
