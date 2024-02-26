//
//  ChatViewModel.swift
//  MessengerTutorial
//
//  Created by Vefa Kosova on 26.02.2024.
//

import Foundation

class ChatViewModel: ObservableObject {
    @Published var messageText = ""
    let user: User
    
    init(user: User) {
        self.user = user
    }
    
    func sendMessage() {
        MessageService.sendMessage(messageText, toUser: user)
    }
}
