//
//  User.swift
//  MessengerTutorial
//
//  Created by Vefa Kosova on 20.02.2024.
//

import Foundation

struct User: Codable, Identifiable, Hashable {
    var id = NSUUID().uuidString
    let fullname: String
    let email: String
    var profileImageUrl: String?
}

extension User {
    static let MOCK_USER = User(fullname: "Bruce Wayne", email: "batman@gmail.com", profileImageUrl: "2s")
}
