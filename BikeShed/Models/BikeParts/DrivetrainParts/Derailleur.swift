//
//  Derailleur.swift
//  BikeShed
//
//  Created by Andrew D Lee on 10/7/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation

class Derailleur: Product {
    var id: Int?
    var drivetrainId: Int?
    var added: Date?
    
    var maxSize: Int?
    var minSize: Int?
    var speed: Int?
    var position: PositionType = .none
}
