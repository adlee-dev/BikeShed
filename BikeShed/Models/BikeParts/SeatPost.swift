//
//  SeatPost.swift
//  BikeShed
//
//  Created by Andrew D Lee on 10/7/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation

class SeatPost {
    var id: Int?
    var bikeId: Int?
    var added: Date?
    
    var product: Product?
    var length: Measurement?
    var diameter: Measurement?
}

extension SeatPost : Equatable {
    static func ==(lhs: SeatPost, rhs: SeatPost) -> Bool {
        return lhs.product == rhs.product && lhs.length == rhs.length && lhs.diameter == rhs.diameter
    }
}
