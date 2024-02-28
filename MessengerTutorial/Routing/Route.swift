//
//  Route.swift
//  MessengerTutorial
//
//  Created by Vefa Kosova on 28.02.2024.
//

import Foundation

enum Route: Hashable {
    case profile(User)
    case chatView(User)
}
