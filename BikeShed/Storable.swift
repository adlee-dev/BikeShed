//
//  Storable.swift
//  BikeShed
//
//  Created by Andrew D Lee on 10/7/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation

protocol Storable {
    associatedtype T
    
    func fetchAll() -> [T]?
    func fetch(id: Int) -> T?
    func insert(item: T) -> Int
    func update(id: Int, with item: T)
    func delete(id: Int)
    
}
