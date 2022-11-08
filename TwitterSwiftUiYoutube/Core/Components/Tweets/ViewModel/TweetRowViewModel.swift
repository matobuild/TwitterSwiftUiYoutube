//
//  TweetRowViewModel.swift
//  TwitterSwiftUiYoutube
//
//  Created by kittawat phuangsombat on 2022/11/8.
//

import Foundation

class TweetRowViewModel: ObservableObject {
    @Published var tweet: Tweet
    private let service = TweetService()
    
    init(tweet: Tweet){
        self.tweet = tweet
    }
    
    func likeTweet() {
        service.likeTweet(tweet) {
            self.tweet.didLike = true
        }
    }
}
