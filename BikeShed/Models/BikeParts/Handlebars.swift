//
//  Handlebars.swift
//  BikeShed
//
//  Created by Andrew D Lee on 10/7/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation

enum HandlebarsType: Int {
    case none
    case bullhorn
    case pursuit
    case compactDrop
    case drop
    case trackDrop
    case flat
    case riser
    case bmx
}

class Handlebars {
    var id: Int?
    var bikeId: Int?
    var added: Date?
    
    var product: Product?
    var diameter: Measurement?
    var width: Measurement?
    var handlebarsType: HandlebarsType = .none
}

extension Handlebars : Equatable {
    static func ==(lhs: Handlebars, rhs: Handlebars) -> Bool {
        return lhs.product == rhs.product && lhs.diameter == rhs.diameter && lhs.width == rhs.width && lhs.handlebarsType == rhs.handlebarsType
    }
}
