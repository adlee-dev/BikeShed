//
//  Wheel.swift
//  BikeStand
//
//  Created by Andrew D Lee on 8/20/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation
import RealmSwift

class Wheel: Object {
    dynamic var rim = Rim()
    dynamic var tube = Tube()
    dynamic var tire = Tire()
    dynamic var hub = Hub()
    dynamic var position = Position()
}
