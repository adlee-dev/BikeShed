//
//  Tire.swift
//  BikeShed
//
//  Created by Andrew D Lee on 10/7/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation

enum TireType: Int {
    case none
    case clincher
    case tubular
    case tubeless
}

class Tire: Product {
    var id: Int?
    var wheelId: Int?
    var added: Date?
    
    var tireType: TireType = .none
}
