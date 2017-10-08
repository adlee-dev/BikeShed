//
//  Bike_SQLite.swift
//  BikeShed
//
//  Created by Andrew D Lee on 10/8/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation
import SQLite

extension Bike : Storable {
    func fetchAll() -> [Bike]? {
        let db = SQLiteDatabase.sharedInstance.db
        let bikes = Table("Bikes")
    }

    func fetch(id: Int) -> Bike? {
        <#code#>
    }

    func insert(item: Bike) -> Int {
        <#code#>
    }

    func update(id: Int, with item: Bike) {
        <#code#>
    }

    func delete(id: Int) {
        <#code#>
    }
    
    func updateChild<T: Storable>(old: T, new: T) {

    }
}

extension Bike : Equatable {
    static func ==(lhs: Bike, rhs: Bike) -> Bool {
        return lhs == rhs
    }
}

