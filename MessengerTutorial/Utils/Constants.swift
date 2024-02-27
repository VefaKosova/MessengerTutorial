//
//  Constants.swift
//  MessengerTutorial
//
//  Created by Vefa Kosova on 27.02.2024.
//

import Foundation
import Firebase

struct FirestoreConstants {
    static let UserCollection = Firestore.firestore().collection("users")
    static let messagesCollection = Firestore.firestore().collection("messages")
}
