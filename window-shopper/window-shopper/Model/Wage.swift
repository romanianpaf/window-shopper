//
//  Wage.swift
//  window-shopper
//
//  Created by Alexandru Popescu on 15.08.2017.
//  Copyright © 2017 Mediafax. All rights reserved.
//

import Foundation
class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price/wage))
    }
}
