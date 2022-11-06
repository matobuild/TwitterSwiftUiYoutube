//
//  FeedViewModel.swift
//  TwitterSwiftUiYoutube
//
//  Created by kittawat phuangsombat on 2022/11/6.
//

import Foundation

class FeedViewModel: ObservableObject {
    @Published var tweets = [Tweet]()
    let service = TweetService()
    
    init() {
        fetchTweets()
    }
    
    func fetchTweets()  {
        service.fetchTweets { tweets in
            self.tweets = tweets
        }
    }    
}
