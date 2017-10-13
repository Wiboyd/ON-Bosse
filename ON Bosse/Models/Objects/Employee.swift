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
    var is_manager: Bool
    
    init(name: String, surname: String, hours_balance: Double = 0, nickname: String = "", id: Int = 0, is_manager: Bool = false) {
        self.hours_balance = hours_balance
        self.is_manager = is_manager
        super.init(name: name, surname: surname, nickname: nickname, id: id)
    }
}
