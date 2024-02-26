//
//  NewMessageViewModel.swift
//  MessengerTutorial
//
//  Created by Vefa Kosova on 26.02.2024.
//

import Foundation

class NewMessageViewModel: ObservableObject {
    @Published var users = [User]()
    
    init() {
        
    }
    
    func fetchUsers() async throws {
        self.users = try await UserService.shared.fetchAllUsers()
    }
}
