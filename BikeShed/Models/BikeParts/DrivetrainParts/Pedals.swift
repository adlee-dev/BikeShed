//
//  Pedals.swift
//  BikeShed
//
//  Created by Andrew D Lee on 10/7/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation

enum PedalType: Int {
    case none
    case platform
    case clipless
    case quill
}

class Pedals {
    var id: Int?
    var drivetrainId: Int?
    var added: Date?
    
    var product: Product?
    var pedalType: PedalType = .none
}

extension Pedals : Equatable {
    static func ==(lhs: Pedals, rhs: Pedals) -> Bool {
        return lhs.product == rhs.product && lhs.pedalType == rhs.pedalType
    }
}
