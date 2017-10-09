//
//  Cogs.swift
//  BikeShed
//
//  Created by Andrew D Lee on 10/7/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation

class Cogs {
    var id: Int?
    var drivetrainId: Int?
    var added: Date?
    
    var product: Product?
    var cogCount: Int?
    var sizes: [Int]?
}

extension Cogs : Equatable {
    static func ==(lhs: Cogs, rhs: Cogs) -> Bool {
        var sizes = false
        
        if let lhsSizes = lhs.sizes, let rhsSizes = rhs.sizes {
            sizes = lhsSizes == rhsSizes
        } else {
            sizes = lhs.sizes == nil && rhs.sizes == nil
        }
        
        return lhs.product == rhs.product && lhs.cogCount == rhs.cogCount && sizes
    }
}
