//
//  Drivetrain.swift
//  BikeStand
//
//  Created by Andrew D Lee on 9/4/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation
import RealmSwift

class Drivetrain : Object {
    dynamic var bottomBracket = BottomBracket()
    dynamic var pedals = Pedals()
    dynamic var cranks = Cranks()
    dynamic var chainrings = Chainrings()
    dynamic var cogs = Cogs()
    dynamic var chain = Chain()
    dynamic var derailleurs = [Derailleur(),Derailleur()]
}
