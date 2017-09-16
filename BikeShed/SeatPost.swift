//
//  SeatTube.swift
//  BikeStand
//
//  Created by Andrew D Lee on 8/20/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation
import RealmSwift

class SeatPost: Object {
    dynamic var product = Product()
    dynamic var length = Measurement()
    dynamic var diameter = Measurement()
}
