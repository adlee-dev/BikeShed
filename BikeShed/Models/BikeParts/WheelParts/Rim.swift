//
//  Rim.swift
//  BikeShed
//
//  Created by Andrew D Lee on 10/7/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation

class Rim: Product {
    var id: Int?
    var wheelId: Int?
    var added: Date?
    
    var diameter: Measurement?
    var width: Measurement?
    var spokeCount: Int?
    var tireType = TireType.none
}
