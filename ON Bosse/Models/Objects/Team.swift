//
//  Team.swift
//  ON Bosse
//
//  Created by Arnaud Miguet on 13.10.17.
//  Copyright © 2017 Arnaud Miguet. All rights reserved.
//

import Cocoa

class Team: NSObject {
    var employees: [Employee]
    var cases: [Case]
    
    init(employees: [Employee] = [], cases: [Case] = []) {
        self.cases = cases
        self.employees = employees
        
        super.init()
    }
}
