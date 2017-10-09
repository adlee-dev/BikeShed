//
//  Headset.swift
//  BikeShed
//
//  Created by Andrew D Lee on 10/7/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation

enum HeadsetType: Int {
    case none
    case threaded
    case threadless
}

class Headset {
    var id: Int?
    var bikeId: Int?
    var added: Date?
    
    var product: Product?
    var diameter: Measurement?
    var headsetType = HeadsetType.none
}

extension Headset : Equatable {
    static func ==(lhs: Headset, rhs: Headset) -> Bool {
        return lhs.product == rhs.product && lhs.diameter == rhs.diameter && lhs.headsetType == rhs.headsetType
    }
}
