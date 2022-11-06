//
//  Tweet.swift
//  TwitterSwiftUiYoutube
//
//  Created by kittawat phuangsombat on 2022/11/6.
//

import FirebaseFirestoreSwift
import Firebase

struct Tweet: Identifiable, Decodable {
    @DocumentID var id: String?
    let caption: String
    let timestamp: Timestamp
    let uid: String
    var likes: Int
    
    var user: User?
}
