//
//  UserStatsView.swift
//  TwitterSwiftUiYoutube
//
//  Created by kittawat phuangsombat on 2022/10/23.
//

import SwiftUI

struct UserStatsView: View {
    var body: some View {
        HStack(spacing: 24){
            HStack(spacing: 4) {
              Text("807")
                    .font(.subheadline)
                    .bold()
                
                Text("Following")
                    .font(.caption )
                    .foregroundColor(.gray)
            }
            
            HStack(spacing: 4) {
              Text("6.9M")
                    .font(.subheadline)
                    .bold()
                
                Text("Followers")
                    .font(.caption )
                    .foregroundColor(.gray)
            }
        }
    }
}

struct UserStatsView_Previews: PreviewProvider {
    static var previews: some View {
        UserStatsView()
    }
}
