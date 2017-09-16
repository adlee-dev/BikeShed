//
//  Derailleur.swift
//  BikeStand
//
//  Created by Andrew D Lee on 8/20/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation
import RealmSwift

class Derailleur: Object {
    dynamic var product = Product()
    dynamic var maxSize = 0
    dynamic var minSize = 0
    dynamic var speed = 0
    dynamic var position = Position()
}
