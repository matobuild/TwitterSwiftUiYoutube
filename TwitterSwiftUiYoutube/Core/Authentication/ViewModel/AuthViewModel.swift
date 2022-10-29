//
//  AuthViewModel.swift
//  TwitterSwiftUiYoutube
//
//  Created by kittawat phuangsombat on 2022/10/28.
//

import SwiftUI
import Firebase

class AuthViewModel: ObservableObject {
    @Published var userSession: FirebaseAuth.User?
    
    
    init() {
        self.userSession = Auth.auth().currentUser
        
        print("DEBUG: User session is \(self.userSession)")
    }
    
    func login(withEmail email: String, password: String) {
        print("DEBUG: Login with email \(email)")
    }
    
    func register(withEmail email: String, password: String, username: String) {
        print("DEBUG: Register with email \(email)")
    }
    
    
}

   
