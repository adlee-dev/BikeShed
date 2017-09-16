//
//  Bike.swift
//  BikeStand
//
//  Created by Andrew D Lee on 8/20/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation
import RealmSwift

class Bike: Object {
    dynamic var frame = Frame()
    dynamic var fork = Fork()
    dynamic var wheels = [Wheel(), Wheel()]
    dynamic var brakes = [Brake(), Brake()]
    dynamic var gearShifters = [GearShifter(), GearShifter()]
    dynamic var brakeLevers = [BrakeLever(), BrakeLever()]
    dynamic var seatPost = SeatPost()
    dynamic var saddle = Saddle()
    dynamic var drivetrain = Drivetrain()
    dynamic var handlebars = Handlebars()
    dynamic var stem = Stem()
    dynamic var headset = Headset()
}
