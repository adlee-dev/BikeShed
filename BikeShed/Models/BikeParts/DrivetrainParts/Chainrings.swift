//
//  Chainrings.swift
//  BikeShed
//
//  Created by Andrew D Lee on 10/7/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation

enum RingShape: Int {
    case none
    case round
    case ovoid
}

class Chainrings: Product {
    var boltHoleCount: Int = 0
    var boltHoleDiameter: Measurement?
    var ringCount: Int = 0
    var ringWidth: Measurement?
    var sizes: [Int]?
    var ringShape: RingShape?
}