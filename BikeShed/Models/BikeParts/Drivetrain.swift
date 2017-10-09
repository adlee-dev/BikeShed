//
//  Drivetrain.swift
//  BikeShed
//
//  Created by Andrew D Lee on 10/7/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation

class Drivetrain {
    var id: Int?
    var bikeId: Int?
    var added: Date?
    
    var bottomBracket: BottomBracket?
    var pedals: Pedals?
    var cranks: Cranks?
    var chainrings: Chainrings?
    var cogs: Cogs?
    var chain: Chain?
    var derailleurs: [Derailleur]?
}

extension Drivetrain : Equatable {
    static func ==(lhs: Drivetrain, rhs: Drivetrain) -> Bool {
        var derailleurs = false
        
        if let lhsDerailleurs = lhs.derailleurs, let rhsDerailleurs = rhs.derailleurs {
            derailleurs = lhsDerailleurs == rhsDerailleurs
        } else {
            derailleurs = lhs.derailleurs == nil && rhs.derailleurs == nil
        }
        
        return lhs.bottomBracket == rhs.bottomBracket && lhs.pedals == rhs.pedals && lhs.cranks == rhs.cranks && lhs.chainrings == rhs.chainrings && lhs.cogs == rhs.cogs && lhs.chain == rhs.chain && derailleurs
    }
}
