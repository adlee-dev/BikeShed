//
//  Wheel.swift
//  BikeShed
//
//  Created by Andrew D Lee on 10/7/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation

class Wheel {
    var id: Int?
    var bikeId: Int?
    var added: Date?
    
    var rim: Rim?
    var tube: Tube?
    var tire: Tire?
    var hub: Hub?
    var position: PositionType = .none
}
