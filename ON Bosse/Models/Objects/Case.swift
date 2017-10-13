//
//  Case.swift
//  ON Bosse
//
//  Created by Arnaud Miguet on 13.10.17.
//  Copyright © 2017 Arnaud Miguet. All rights reserved.
//

import Cocoa

class Case: NSObject {
    var name: String
    var state: CaseState
    var id: Int
    
    init(name: String, state: CaseState = .Inactive, id: Int = 0) {
        self.name = name
        self.state = state
        self.id = id
        super.init()
    }
}


enum CaseState {
    case Active
    case Inactive
}
