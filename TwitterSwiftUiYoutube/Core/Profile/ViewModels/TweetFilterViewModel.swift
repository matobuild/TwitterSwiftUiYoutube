//
//  TweetFilterViewModel.swift
//  TwitterSwiftUiYoutube
//
//  Created by kittawat phuangsombat on 2022/10/20.
//

import Foundation

enum TweetFilterViewModel: Int, CaseIterable {
    case tweets
    case replies
    case likes
    
    var title: String {
        switch self {
        case .tweets:
            return "Tweets"
        case .replies:
            return "Replies"
        case .likes:
            return "Likes"
            
        }
    }
    
}
