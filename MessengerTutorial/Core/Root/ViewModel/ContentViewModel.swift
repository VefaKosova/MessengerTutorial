//
//  ContentViewModel.swift
//  MessengerTutorial
//
//  Created by Vefa Kosova on 21.02.2024.
//

import Firebase
import Combine

class ContentViewModel: ObservableObject {
    @Published var userSession: FirebaseAuth.User?
    
    init() {
        
    }
    
    private func setupSubscribers() {
        
    }
}
