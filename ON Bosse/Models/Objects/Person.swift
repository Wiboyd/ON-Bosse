//
//  Person.swift
//  ON Bosse
//
//  Created by Arnaud Miguet on 10.10.17.
//  Copyright © 2017 Arnaud Miguet. All rights reserved.
//

import Cocoa

class Person: NSObject {
    var id: Int
    
    var name: String
    var surname: String
    var nickname: String
    
    init(name: String, surname: String, nickname: String = "", id: Int = 0) {
        self.id = id
        self.name = name
        self.surname = surname
        self.nickname = nickname
        super.init()
    }
}
