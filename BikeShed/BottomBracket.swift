//
//  BottomBracket.swift
//  BikeStand
//
//  Created by Andrew D Lee on 8/20/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation
import RealmSwift

class BottomBracket: Object {
    dynamic var product = Product()
    dynamic var diameter = Measurement()
    dynamic var length = Measurement()
}
