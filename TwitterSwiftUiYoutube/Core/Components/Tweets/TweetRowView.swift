//
//  TweetRowView.swift
//  TwitterSwiftUiYoutube
//
//  Created by kittawat phuangsombat on 2022/10/16.
//

import SwiftUI

struct TweetRowView: View {
    var body: some View {
        VStack {
            
            //profile image + user info + tweet
            HStack(alignment: .top, spacing: 12) {
                Circle()
                    .frame(width: 56, height: 56)
                    .foregroundColor(Color(.systemBlue))
                
                //user infor & tweet caption
                VStack {
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
                    
                Text("I believe in Havey Dent")
                        .font(.subheadline)
                        .multilineTextAlignment(.leading)
                }
                
            }
        }
    }
}

struct TweetRowView_Previews: PreviewProvider {
    static var previews: some View {
        TweetRowView()
    }
}
