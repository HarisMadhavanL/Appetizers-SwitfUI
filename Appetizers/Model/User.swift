//
//  User.swift
//  Appetizers
//
//  Created by Haris Madhavan on 25/09/24.
//

import Foundation

struct User: Codable {
    var firstName = ""
    var lastName = ""
    var email = ""
    var birthdate = Date()
    var extraNapkins = false
    var frequentRefills = false
}
