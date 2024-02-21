//
//  LoginViewModel.swift
//  MessengerTutorial
//
//  Created by Vefa Kosova on 21.02.2024.
//

import SwiftUI

class LoginViewModel: ObservableObject {
    
    @Published var email = ""
    @Published var password = ""
    
    func login() async throws {
        try await AuthService().login(withEmail: email, password: password)
    }
}
