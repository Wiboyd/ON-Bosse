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
    var states: [Int: String]
    var state: Int
    var id: Int
    
    init(name: String, state: Int = -1, states: [Int: String] = [:], id: Int = 0) {
        self.name = name
        self.state = state
        self.states = states
        self.id = id
        super.init()
    }
}

