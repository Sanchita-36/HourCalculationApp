//
//  Wage.swift
//  Window_ShopperPrac
//
//  Created by Mac on 02/04/21.
//  Copyright © 2021 Sanchita. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}


