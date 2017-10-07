//
//  Headset.swift
//  BikeShed
//
//  Created by Andrew D Lee on 10/7/17.
//  Copyright © 2017 Andrew D Lee. All rights reserved.
//

import Foundation

enum HeadsetType: Int {
    case none
    case threaded
    case threadless
}

class Headset: Product {
    var diameter: Measurement?
    var headsetType = HeadsetType.none
}
