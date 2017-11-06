//
//  User.swift
//  ON Bosse
//
//  Created by Arnaud Miguet on 06.11.17.
//  Copyright © 2017 Arnaud Miguet. All rights reserved.
//

import Cocoa

class User: Person {
    var password: String
    
    init(name: String, surname: String, nickname: String, id: Int, password: String) {
        self.password = password
        super.init(name: name, surname: surname, nickname: nickname, id: id)
    }
}
