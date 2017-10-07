//
//  Handlebars.swift
//  BikeStand
//
//  Created by Andrew D Lee on 8/20/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation
import RealmSwift

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

class Handlebars: Object {
    dynamic var product: Product?
    dynamic var diameter: Measurement?
    dynamic var width: Measurement?
    
    dynamic var type = HandlebarsType.none.rawValue
    var handlebarsType: HandlebarsType {
        get {
            return HandlebarsType(rawValue: type)!
        }
        set {
            type = newValue.rawValue
        }
    }
}
