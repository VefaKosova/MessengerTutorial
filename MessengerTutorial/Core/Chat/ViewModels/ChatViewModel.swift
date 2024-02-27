//
//  ChatViewModel.swift
//  MessengerTutorial
//
//  Created by Vefa Kosova on 26.02.2024.
//

import Foundation

class ChatViewModel: ObservableObject {
    @Published var messageText = ""
    @Published var messages = [Message]()
    let user: User
    
    init(user: User) {
        self.user = user
        observeMessages()
    }
    
    func observeMessages() {
        MessageService.observeMessage(chatPartner: user) { messages in
            self.messages.append(contentsOf: messages)
        }
    }
    
    func sendMessage() {
        MessageService.sendMessage(messageText, toUser: user)
    }
}
