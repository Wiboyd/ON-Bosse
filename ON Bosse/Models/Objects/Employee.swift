//
//  Employee.swift
//  ON Bosse
//
//  Created by Arnaud Miguet on 10.10.17.
//  Copyright © 2017 Arnaud Miguet. All rights reserved.
//

import Cocoa

class Employee: Person {
    var hours_balance: Double
    
    init(name: String, surname: String, hours_balance: Double = 0, nickname: String = "", id: Int = 0) {
        self.hours_balance = hours_balance
        super.init(name: name, surname: surname, nickname: nickname, id: id)
    }
}
