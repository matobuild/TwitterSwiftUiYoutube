//
//  TweetRowView.swift
//  TwitterSwiftUiYoutube
//
//  Created by kittawat phuangsombat on 2022/10/16.
//

import SwiftUI

struct TweetRowView: View {
    let tweet: Tweet
    
    var body: some View {
        VStack(alignment: .leading) {
            
            //profile image + user info + tweet
            HStack(alignment: .top, spacing: 12) {
                Circle()
                    .frame(width: 56, height: 56)
                    .foregroundColor(Color(.systemBlue))
                
                //user infor & tweet caption
                VStack(alignment: .leading, spacing: 4) {
                    //user info
                    HStack {
                        Text("Bruce wayne")
                            .font(.subheadline).bold()
                        
                        Text("@Batman")
                            .foregroundColor(.gray)
                            .font(.caption)
                        
                        Text("2w")
                            .foregroundColor(.gray)
                            .font(.caption)
                    }
            
                    //tweet caption
                    
                    Text(tweet.caption)
                        .font(.subheadline)
                        .multilineTextAlignment(.leading)
                }
            }
            //action buttons
            
            HStack {
                Button {
                    //action goes here
                } label: {
                    Image(systemName: "bubble.left")
                        .font(.subheadline)
                }
                
                Spacer()
                
                    Button {
                        //action goes here
                    } label: {
                        Image(systemName: "arrow.2.squarepath")
                            .font(.subheadline)
                    }
                
                Spacer()
                
                    Button {
                        //action goes here
                    } label: {
                        Image(systemName: "heart")
                            .font(.subheadline)
                    }
                
                Spacer()
                
                    Button {
                        //action goes here
                    } label: {
                        Image(systemName: "bookmark")
                            .font(.subheadline)
                    }
            }
            .padding()
            .foregroundColor(.gray)
            
            Divider()
        }
    }
}

//struct TweetRowView_Previews: PreviewProvider {
//    static var previews: some View {
//        TweetRowView()
//    }
//}
