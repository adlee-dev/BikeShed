//
//  DataStore.swift
//  BikeShed
//
//  Created by Andrew D Lee on 10/8/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation
import SQLite

class SQLiteDatabase {
    static let sharedInstance = SQLiteDatabase()
    let db: Connection?
    
    private init() {
        let path = NSSearchPathForDirectoriesInDomains(.documentDirectory, .userDomainMask, true).first!
        do {
            self.db = try Connection("\(path)/db.sqlite3")
        } catch {
            self.db = nil
            print("error opening db connection!")
        }
        
    }
    
}
