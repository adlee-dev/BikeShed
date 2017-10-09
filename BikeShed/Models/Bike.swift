//
//  Bike.swift
//  BikeShed
//
//  Created by Andrew D Lee on 10/7/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation

class Bike {
    var id: Int?
    var nickname: String?
    var added: Date?
    
    var frame: Frame?
    var fork: Fork?
    var wheels: [Wheel]?
    var brakes: [Brake]?
    var gearShifters: [GearShifter]?
    var brakeLevers: [BrakeLever]?
    var seatPost: SeatPost?
    var saddle: Saddle?
    var drivetrain: Drivetrain?
    var handlebars: Handlebars?
    var stem: Stem?
    var headset: Headset?
}

extension Bike : Equatable {
    static func ==(lhs: Bike, rhs: Bike) -> Bool {
        var wheels = false
        var brakes = false
        var gearShiters = false
        var brakeLevers = false
        
        if let lhsWheels = lhs.wheels, let rhsWheels = rhs.wheels {
            wheels = lhsWheels == rhsWheels
        } else {
            wheels = lhs.wheels == nil && rhs.wheels == nil
        }
        
        if let lhsBrakes = lhs.brakes, let rhsBrakes = rhs.brakes {
            brakes = lhsBrakes == rhsBrakes
        } else {
            brakes = lhs.brakes == nil && rhs.brakes == nil
        }
        
        if let lhsGearShifters = lhs.gearShifters, let rhsGearShifters = rhs.gearShifters {
            gearShiters = lhsGearShifters == rhsGearShifters
        } else {
            gearShiters = lhs.gearShifters == nil && rhs.gearShifters == nil
        }
        
        if let lhsBrakesLevers = lhs.brakeLevers, let rhsBrakeLevers = rhs.brakeLevers {
            brakeLevers = lhsBrakesLevers == rhsBrakeLevers
        } else {
            brakeLevers = lhs.brakeLevers == nil && rhs.brakeLevers == nil
        }
        
        return lhs.frame == rhs.frame && lhs.fork == rhs.fork && lhs.seatPost == rhs.seatPost && lhs.saddle == rhs.saddle && lhs.drivetrain == rhs.drivetrain && lhs.handlebars == rhs.handlebars && lhs.stem == rhs.stem && lhs.headset == rhs.headset && wheels && brakes && gearShiters && brakeLevers
    }
}
