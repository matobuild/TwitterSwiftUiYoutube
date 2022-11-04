//
//  userService.swift
//  TwitterSwiftUiYoutube
//
//  Created by kittawat phuangsombat on 2022/11/4.
//

import Firebase
import FirebaseFirestoreSwift

struct UserService {
    
    func fetchUser(withUid uid: String, completion: @escaping(User) -> Void) {
        Firestore.firestore().collection("users")
            .document(uid)
            .getDocument { snapshot, _ in
                guard let snapshot = snapshot else { return }
                
                guard let user = try? snapshot.data(as: User.self) else { return }
                completion(user)
                
                print("DEBUG: username is \(user.username)")
                print("DEBUG: fullname is \(user.fullname)")
                print("DEBUG: email is \(user.email)")
                print("DEBUG: profileURL is \(user.profileImageUrl)")
            }
    }
}
