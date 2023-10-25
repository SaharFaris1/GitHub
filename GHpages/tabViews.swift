//
//  tabViews.swift
//  GitHApp
//
//  Created by Nasser Faris on 09/04/1445 AH.
//

import SwiftUI

struct tabViews: View {
    var body: some View {
        TabView {
                    
            HomeView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
           
           InboxView()
                .tabItem {
                    Image(systemName: "bell")
                    Text("Notifications")
                }
            ExploreView()
                .tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("Explore")
                }
            ProfileView()
                .tabItem {
                    Image(systemName: "person")
                    Text("Profile")
                }}
    }
}

#Preview {
    tabViews()
}
