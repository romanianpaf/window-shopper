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
        // Calculat hourly wage based on monthly wage: 22 working days, 8h per day
        let wageH = wage / 176
        return Int(ceil(price/wageH))
    }
}
