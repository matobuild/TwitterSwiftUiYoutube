//
//  ExploreView.swift
//  TwitterSwiftUiYoutube
//
//  Created by kittawat phuangsombat on 2022/10/16.
//

import SwiftUI

struct ExploreView: View {
    var body: some View {
        NavigationView {
            VStack {
                ScrollView {
                    LazyVStack {
                        ForEach( 0 ... 25, id: \.self) { _ in
                            NavigationLink {
//                                ProfileView(user: <#T##User#>) hikhyv-xUnhec-jybka1
                            } label: {
                                UserRowView()
                            }
                            
                        }
                    }
                    
                }
            }
        }
        .navigationTitle("Explore")
        .navigationBarTitleDisplayMode(.inline)
    }
}

struct ExploreView_Previews: PreviewProvider {
    static var previews: some View {
        ExploreView()
    }
}
