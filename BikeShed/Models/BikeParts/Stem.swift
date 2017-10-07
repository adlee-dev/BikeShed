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

class Stem: Product {
    var id: Int?
    var bikeId: Int?
    var added: Date?
    
    var length: Measurement?
    var angle: Measurement?
    var tubeDiameter: Measurement?
    var barDiameter: Measurement?
    var stemType: StemType = .none
}
